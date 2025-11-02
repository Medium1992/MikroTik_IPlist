:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.198.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.198.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39799 }
:if ([:len [/ip/route/find dst-address=109.198.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.198.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39799 }
:if ([:len [/ip/route/find dst-address=77.239.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.239.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39799 }
:if ([:len [/ip/route/find dst-address=77.239.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.239.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39799 }
