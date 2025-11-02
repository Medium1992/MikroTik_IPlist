:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.213.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.213.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41231 }
:if ([:len [/ip/route/find dst-address=162.213.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.213.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41231 }
:if ([:len [/ip/route/find dst-address=185.125.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.125.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41231 }
:if ([:len [/ip/route/find dst-address=185.125.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.125.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41231 }
:if ([:len [/ip/route/find dst-address=194.169.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.169.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41231 }
:if ([:len [/ip/route/find dst-address=91.189.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.189.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41231 }
