:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.9.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.9.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32477 }
:if ([:len [/ip/route/find dst-address=64.9.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.9.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32477 }
:if ([:len [/ip/route/find dst-address=64.9.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.9.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32477 }
:if ([:len [/ip/route/find dst-address=64.9.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.9.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32477 }
:if ([:len [/ip/route/find dst-address=64.9.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.9.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32477 }
:if ([:len [/ip/route/find dst-address=64.9.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.9.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32477 }
:if ([:len [/ip/route/find dst-address=64.9.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.9.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32477 }
