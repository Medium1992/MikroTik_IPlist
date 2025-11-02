:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.19.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39811 }
:if ([:len [/ip/route/find dst-address=213.87.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.87.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39811 }
:if ([:len [/ip/route/find dst-address=213.87.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.87.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39811 }
:if ([:len [/ip/route/find dst-address=213.87.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.87.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39811 }
:if ([:len [/ip/route/find dst-address=77.220.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.220.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39811 }
:if ([:len [/ip/route/find dst-address=78.109.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.109.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39811 }
:if ([:len [/ip/route/find dst-address=81.23.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.23.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39811 }
:if ([:len [/ip/route/find dst-address=85.140.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.140.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39811 }
:if ([:len [/ip/route/find dst-address=85.140.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.140.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39811 }
:if ([:len [/ip/route/find dst-address=85.140.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.140.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39811 }
