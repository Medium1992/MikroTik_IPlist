:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.121.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47872 }
:if ([:len [/ip/route/find dst-address=185.44.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.44.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47872 }
:if ([:len [/ip/route/find dst-address=185.44.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.44.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47872 }
:if ([:len [/ip/route/find dst-address=212.5.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.5.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47872 }
:if ([:len [/ip/route/find dst-address=212.5.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.5.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47872 }
