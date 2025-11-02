:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.233.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.233.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39636 }
:if ([:len [/ip/route/find dst-address=89.184.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39636 }
:if ([:len [/ip/route/find dst-address=89.184.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39636 }
:if ([:len [/ip/route/find dst-address=89.184.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39636 }
:if ([:len [/ip/route/find dst-address=89.184.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39636 }
:if ([:len [/ip/route/find dst-address=89.184.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39636 }
:if ([:len [/ip/route/find dst-address=94.74.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39636 }
