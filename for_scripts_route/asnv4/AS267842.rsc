:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267842 and dst-address=for_scripts_route/asnv4/AS267842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267842 }
:if ([:len [/ip/route/find comment=AS267842 and dst-address=192.92.154.0/24]] = 0) do={ add dst-address=192.92.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267842 }
:if ([:len [/ip/route/find comment=AS267842 and dst-address=45.174.224.0/23]] = 0) do={ add dst-address=45.174.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267842 }
