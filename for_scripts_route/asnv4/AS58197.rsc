:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58197 and dst-address=for_scripts_route/asnv4/AS58197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58197 }
:if ([:len [/ip/route/find comment=AS58197 and dst-address=45.128.168.0/24]] = 0) do={ add dst-address=45.128.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58197 }
