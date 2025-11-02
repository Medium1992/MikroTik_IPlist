:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.41.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.41.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39280 }
:if ([:len [/ip/route/find dst-address=46.228.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.228.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39280 }
:if ([:len [/ip/route/find dst-address=81.21.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.21.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39280 }
:if ([:len [/ip/route/find dst-address=93.184.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=93.184.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39280 }
