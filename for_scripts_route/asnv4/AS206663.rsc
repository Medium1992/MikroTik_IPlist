:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206663 and dst-address=for_scripts_route/asnv4/AS206663.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206663.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206663 }
:if ([:len [/ip/route/find comment=AS206663 and dst-address=154.50.203.0/24]] = 0) do={ add dst-address=154.50.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206663 }
:if ([:len [/ip/route/find comment=AS206663 and dst-address=154.50.210.0/23]] = 0) do={ add dst-address=154.50.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206663 }
:if ([:len [/ip/route/find comment=AS206663 and dst-address=185.167.180.0/24]] = 0) do={ add dst-address=185.167.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206663 }
:if ([:len [/ip/route/find comment=AS206663 and dst-address=185.67.20.0/23]] = 0) do={ add dst-address=185.67.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206663 }
:if ([:len [/ip/route/find comment=AS206663 and dst-address=185.94.46.0/23]] = 0) do={ add dst-address=185.94.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206663 }
:if ([:len [/ip/route/find comment=AS206663 and dst-address=37.203.54.0/23]] = 0) do={ add dst-address=37.203.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206663 }
