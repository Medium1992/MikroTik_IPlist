:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.197.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.197.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22460 }
:if ([:len [/ip/route/find dst-address=165.197.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.197.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22460 }
:if ([:len [/ip/route/find dst-address=165.197.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.197.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22460 }
:if ([:len [/ip/route/find dst-address=165.197.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.197.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22460 }
:if ([:len [/ip/route/find dst-address=165.197.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.197.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22460 }
:if ([:len [/ip/route/find dst-address=165.197.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.197.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22460 }
:if ([:len [/ip/route/find dst-address=165.197.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.197.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22460 }
:if ([:len [/ip/route/find dst-address=165.197.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.197.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22460 }
:if ([:len [/ip/route/find dst-address=198.231.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.231.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22460 }
:if ([:len [/ip/route/find dst-address=198.231.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.231.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22460 }
:if ([:len [/ip/route/find dst-address=204.136.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.136.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22460 }
:if ([:len [/ip/route/find dst-address=204.136.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.136.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22460 }
:if ([:len [/ip/route/find dst-address=204.136.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.136.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22460 }
:if ([:len [/ip/route/find dst-address=204.136.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.136.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22460 }
:if ([:len [/ip/route/find dst-address=204.136.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=204.136.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22460 }
:if ([:len [/ip/route/find dst-address=204.136.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.136.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22460 }
