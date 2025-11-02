:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.100.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.100.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17195 }
:if ([:len [/ip/route/find dst-address=198.100.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.100.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17195 }
:if ([:len [/ip/route/find dst-address=198.12.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.12.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17195 }
:if ([:len [/ip/route/find dst-address=198.12.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.12.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17195 }
:if ([:len [/ip/route/find dst-address=198.12.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.12.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17195 }
:if ([:len [/ip/route/find dst-address=198.187.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.187.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17195 }
:if ([:len [/ip/route/find dst-address=216.111.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.111.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17195 }
:if ([:len [/ip/route/find dst-address=216.62.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.62.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17195 }
