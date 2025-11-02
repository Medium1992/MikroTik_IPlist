:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.245.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.245.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33129 }
:if ([:len [/ip/route/find dst-address=204.27.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.27.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33129 }
