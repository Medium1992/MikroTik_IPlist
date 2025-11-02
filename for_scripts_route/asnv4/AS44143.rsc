:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.37.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.37.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44143 }
:if ([:len [/ip/route/find dst-address=188.120.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.120.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44143 }
:if ([:len [/ip/route/find dst-address=188.120.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=188.120.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44143 }
:if ([:len [/ip/route/find dst-address=198.143.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.143.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44143 }
:if ([:len [/ip/route/find dst-address=37.19.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.19.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44143 }
:if ([:len [/ip/route/find dst-address=77.243.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.243.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44143 }
:if ([:len [/ip/route/find dst-address=95.86.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.86.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44143 }
:if ([:len [/ip/route/find dst-address=95.86.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.86.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44143 }
:if ([:len [/ip/route/find dst-address=95.86.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.86.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44143 }
:if ([:len [/ip/route/find dst-address=95.86.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.86.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44143 }
