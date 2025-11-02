:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132027 and dst-address=for_scripts_route/asnv4/AS132027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132027 }
:if ([:len [/ip/route/find comment=AS132027 and dst-address=103.5.71.0/24]] = 0) do={ add dst-address=103.5.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132027 }
:if ([:len [/ip/route/find comment=AS132027 and dst-address=202.36.185.0/24]] = 0) do={ add dst-address=202.36.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132027 }
