:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.136.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.136.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33892 }
:if ([:len [/ip/route/find dst-address=83.172.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.172.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33892 }
:if ([:len [/ip/route/find dst-address=83.172.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.172.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33892 }
:if ([:len [/ip/route/find dst-address=88.204.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.204.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33892 }
:if ([:len [/ip/route/find dst-address=88.204.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.204.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33892 }
:if ([:len [/ip/route/find dst-address=88.204.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.204.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33892 }
