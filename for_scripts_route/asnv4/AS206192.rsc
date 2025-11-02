:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.193.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.193.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206192 }
:if ([:len [/ip/route/find dst-address=185.21.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206192 }
:if ([:len [/ip/route/find dst-address=185.33.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.33.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206192 }
:if ([:len [/ip/route/find dst-address=185.93.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.93.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206192 }
:if ([:len [/ip/route/find dst-address=31.169.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.169.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206192 }
