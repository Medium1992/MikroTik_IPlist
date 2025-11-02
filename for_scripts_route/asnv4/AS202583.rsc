:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202583 and dst-address=for_scripts_route/asnv4/AS202583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202583 }
:if ([:len [/ip/route/find comment=AS202583 and dst-address=157.97.178.0/23]] = 0) do={ add dst-address=157.97.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202583 }
:if ([:len [/ip/route/find comment=AS202583 and dst-address=157.97.180.0/22]] = 0) do={ add dst-address=157.97.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202583 }
:if ([:len [/ip/route/find comment=AS202583 and dst-address=185.250.94.0/23]] = 0) do={ add dst-address=185.250.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202583 }
:if ([:len [/ip/route/find comment=AS202583 and dst-address=185.72.2.0/23]] = 0) do={ add dst-address=185.72.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202583 }
