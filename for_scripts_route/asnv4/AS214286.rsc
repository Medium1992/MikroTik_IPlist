:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.223.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.223.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214286 }
:if ([:len [/ip/route/find dst-address=185.223.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.223.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214286 }
:if ([:len [/ip/route/find dst-address=195.216.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.216.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214286 }
:if ([:len [/ip/route/find dst-address=213.182.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.182.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214286 }
:if ([:len [/ip/route/find dst-address=213.182.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.182.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214286 }
:if ([:len [/ip/route/find dst-address=38.226.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.226.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214286 }
:if ([:len [/ip/route/find dst-address=5.181.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.181.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214286 }
