:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.221.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.221.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
:if ([:len [/ip/route/find dst-address=185.62.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.62.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
:if ([:len [/ip/route/find dst-address=81.19.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.19.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
:if ([:len [/ip/route/find dst-address=81.91.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
:if ([:len [/ip/route/find dst-address=81.91.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
:if ([:len [/ip/route/find dst-address=81.91.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
:if ([:len [/ip/route/find dst-address=81.91.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
:if ([:len [/ip/route/find dst-address=89.31.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.31.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
:if ([:len [/ip/route/find dst-address=89.31.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.31.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
