:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.41.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.41.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133748 }
:if ([:len [/ip/route/find dst-address=103.41.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.41.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133748 }
:if ([:len [/ip/route/find dst-address=156.225.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.225.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133748 }
:if ([:len [/ip/route/find dst-address=206.131.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.131.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133748 }
:if ([:len [/ip/route/find dst-address=206.131.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.131.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133748 }
:if ([:len [/ip/route/find dst-address=206.131.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.131.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133748 }
:if ([:len [/ip/route/find dst-address=206.131.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.131.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133748 }
:if ([:len [/ip/route/find dst-address=43.249.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.249.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133748 }
