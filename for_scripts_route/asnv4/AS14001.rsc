:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.170.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.170.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14001 }
:if ([:len [/ip/route/find dst-address=207.170.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.170.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14001 }
:if ([:len [/ip/route/find dst-address=207.170.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.170.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14001 }
:if ([:len [/ip/route/find dst-address=207.170.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.170.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14001 }
:if ([:len [/ip/route/find dst-address=207.170.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.170.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14001 }
:if ([:len [/ip/route/find dst-address=207.170.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.170.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14001 }
