:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.114.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.114.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198090 }
:if ([:len [/ip/route/find dst-address=185.246.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.246.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198090 }
:if ([:len [/ip/route/find dst-address=185.30.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.30.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198090 }
:if ([:len [/ip/route/find dst-address=80.75.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.75.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198090 }
:if ([:len [/ip/route/find dst-address=91.199.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198090 }
:if ([:len [/ip/route/find dst-address=91.231.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.231.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198090 }
:if ([:len [/ip/route/find dst-address=91.237.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198090 }
