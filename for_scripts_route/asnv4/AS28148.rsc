:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28148 and dst-address=for_scripts_route/asnv4/AS28148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28148 }
:if ([:len [/ip/route/find comment=AS28148 and dst-address=177.128.116.0/24]] = 0) do={ add dst-address=177.128.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28148 }
