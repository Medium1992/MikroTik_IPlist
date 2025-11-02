:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.161.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.161.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23471 }
:if ([:len [/ip/route/find dst-address=107.161.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.161.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23471 }
:if ([:len [/ip/route/find dst-address=199.244.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.244.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23471 }
:if ([:len [/ip/route/find dst-address=205.236.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.236.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23471 }
:if ([:len [/ip/route/find dst-address=38.102.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.102.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23471 }
:if ([:len [/ip/route/find dst-address=38.102.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.102.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23471 }
:if ([:len [/ip/route/find dst-address=38.129.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.129.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23471 }
:if ([:len [/ip/route/find dst-address=67.219.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.219.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23471 }
