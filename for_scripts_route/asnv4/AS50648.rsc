:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50648 }
:if ([:len [/ip/route/find dst-address=109.248.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50648 }
:if ([:len [/ip/route/find dst-address=193.107.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.107.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50648 }
:if ([:len [/ip/route/find dst-address=31.128.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.128.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50648 }
:if ([:len [/ip/route/find dst-address=31.41.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.41.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50648 }
:if ([:len [/ip/route/find dst-address=95.182.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.182.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50648 }
