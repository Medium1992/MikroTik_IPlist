:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10037 and dst-address=for_scripts_route/asnv4/AS10037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10037 }
:if ([:len [/ip/route/find comment=AS10037 and dst-address=175.113.167.0/24]] = 0) do={ add dst-address=175.113.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10037 }
