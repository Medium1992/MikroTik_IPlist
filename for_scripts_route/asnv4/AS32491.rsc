:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.98.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.98.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32491 }
:if ([:len [/ip/route/find dst-address=64.98.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.98.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32491 }
:if ([:len [/ip/route/find dst-address=64.98.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.98.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32491 }
:if ([:len [/ip/route/find dst-address=98.124.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.124.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32491 }
:if ([:len [/ip/route/find dst-address=98.124.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.124.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32491 }
