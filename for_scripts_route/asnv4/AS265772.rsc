:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265772 and dst-address=for_scripts_route/asnv4/AS265772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265772 }
:if ([:len [/ip/route/find comment=AS265772 and dst-address=131.196.80.0/23]] = 0) do={ add dst-address=131.196.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265772 }
:if ([:len [/ip/route/find comment=AS265772 and dst-address=131.196.83.0/24]] = 0) do={ add dst-address=131.196.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265772 }
