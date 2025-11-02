:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.221.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.221.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62275 }
:if ([:len [/ip/route/find dst-address=185.234.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.234.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62275 }
:if ([:len [/ip/route/find dst-address=185.40.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.40.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62275 }
:if ([:len [/ip/route/find dst-address=193.254.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.254.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62275 }
:if ([:len [/ip/route/find dst-address=5.62.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.62.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62275 }
