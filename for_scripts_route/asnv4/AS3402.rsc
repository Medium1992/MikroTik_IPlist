:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.239.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.239.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3402 }
:if ([:len [/ip/route/find dst-address=64.239.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.239.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3402 }
:if ([:len [/ip/route/find dst-address=64.239.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.239.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3402 }
:if ([:len [/ip/route/find dst-address=64.239.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.239.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3402 }
