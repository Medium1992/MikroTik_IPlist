:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.251.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
:if ([:len [/ip/route/find dst-address=193.108.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.108.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
:if ([:len [/ip/route/find dst-address=194.31.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
:if ([:len [/ip/route/find dst-address=45.139.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.139.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
:if ([:len [/ip/route/find dst-address=84.247.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.247.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
:if ([:len [/ip/route/find dst-address=89.248.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.248.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
:if ([:len [/ip/route/find dst-address=89.248.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.248.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
:if ([:len [/ip/route/find dst-address=89.248.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.248.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213668 }
