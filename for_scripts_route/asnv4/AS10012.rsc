:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.176.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.176.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10012 }
:if ([:len [/ip/route/find dst-address=219.105.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.105.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10012 }
:if ([:len [/ip/route/find dst-address=61.114.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.114.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10012 }
:if ([:len [/ip/route/find dst-address=61.213.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.213.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10012 }
