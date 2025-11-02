:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.118.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10660 }
:if ([:len [/ip/route/find dst-address=64.118.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10660 }
:if ([:len [/ip/route/find dst-address=64.118.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10660 }
