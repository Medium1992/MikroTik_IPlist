:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28180 and dst-address=for_scripts_route/asnv4/AS28180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28180 }
:if ([:len [/ip/route/find comment=AS28180 and dst-address=189.85.128.0/23]] = 0) do={ add dst-address=189.85.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28180 }
:if ([:len [/ip/route/find comment=AS28180 and dst-address=189.85.136.0/24]] = 0) do={ add dst-address=189.85.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28180 }
:if ([:len [/ip/route/find comment=AS28180 and dst-address=189.85.140.0/24]] = 0) do={ add dst-address=189.85.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28180 }
