:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.72.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.72.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207464 }
:if ([:len [/ip/route/find dst-address=147.161.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.161.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207464 }
:if ([:len [/ip/route/find dst-address=185.135.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.135.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207464 }
:if ([:len [/ip/route/find dst-address=185.154.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.154.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207464 }
:if ([:len [/ip/route/find dst-address=185.36.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.36.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207464 }
:if ([:len [/ip/route/find dst-address=62.241.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=62.241.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207464 }
:if ([:len [/ip/route/find dst-address=85.113.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.113.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207464 }
