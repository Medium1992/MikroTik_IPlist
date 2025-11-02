:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204544 and dst-address=for_scripts_route/asnv4/AS204544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204544 }
:if ([:len [/ip/route/find comment=AS204544 and dst-address=185.53.140.0/24]] = 0) do={ add dst-address=185.53.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204544 }
:if ([:len [/ip/route/find comment=AS204544 and dst-address=62.220.126.0/24]] = 0) do={ add dst-address=62.220.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204544 }
:if ([:len [/ip/route/find comment=AS204544 and dst-address=81.12.24.0/23]] = 0) do={ add dst-address=81.12.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204544 }
:if ([:len [/ip/route/find comment=AS204544 and dst-address=81.12.26.0/24]] = 0) do={ add dst-address=81.12.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204544 }
:if ([:len [/ip/route/find comment=AS204544 and dst-address=87.107.167.0/24]] = 0) do={ add dst-address=87.107.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204544 }
