:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267074 and dst-address=for_scripts_route/asnv4/AS267074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267074 }
:if ([:len [/ip/route/find comment=AS267074 and dst-address=45.228.168.0/22]] = 0) do={ add dst-address=45.228.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267074 }
