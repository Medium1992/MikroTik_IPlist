:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204167 and dst-address=for_scripts_route/asnv4/AS204167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
:if ([:len [/ip/route/find comment=AS204167 and dst-address=178.170.128.0/23]] = 0) do={ add dst-address=178.170.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
:if ([:len [/ip/route/find comment=AS204167 and dst-address=185.161.26.0/23]] = 0) do={ add dst-address=185.161.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
:if ([:len [/ip/route/find comment=AS204167 and dst-address=185.225.162.0/23]] = 0) do={ add dst-address=185.225.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
:if ([:len [/ip/route/find comment=AS204167 and dst-address=185.35.248.0/22]] = 0) do={ add dst-address=185.35.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
:if ([:len [/ip/route/find comment=AS204167 and dst-address=185.76.44.0/24]] = 0) do={ add dst-address=185.76.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
:if ([:len [/ip/route/find comment=AS204167 and dst-address=188.65.32.0/21]] = 0) do={ add dst-address=188.65.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
:if ([:len [/ip/route/find comment=AS204167 and dst-address=45.154.133.0/24]] = 0) do={ add dst-address=45.154.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
:if ([:len [/ip/route/find comment=AS204167 and dst-address=5.57.56.0/21]] = 0) do={ add dst-address=5.57.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
