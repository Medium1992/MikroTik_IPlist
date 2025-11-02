:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.124.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.124.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62611 }
:if ([:len [/ip/route/find dst-address=192.43.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.43.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62611 }
:if ([:len [/ip/route/find dst-address=204.107.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.107.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62611 }
:if ([:len [/ip/route/find dst-address=23.150.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.150.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62611 }
:if ([:len [/ip/route/find dst-address=23.179.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.179.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62611 }
