:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267309 and dst-address=for_scripts_route/asnv4/AS267309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267309 }
:if ([:len [/ip/route/find comment=AS267309 and dst-address=177.190.213.0/24]] = 0) do={ add dst-address=177.190.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267309 }
:if ([:len [/ip/route/find comment=AS267309 and dst-address=45.233.22.0/23]] = 0) do={ add dst-address=45.233.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267309 }
