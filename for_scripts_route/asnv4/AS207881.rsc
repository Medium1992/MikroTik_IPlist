:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.237.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207881 }
:if ([:len [/ip/route/find dst-address=91.237.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207881 }
:if ([:len [/ip/route/find dst-address=91.238.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207881 }
:if ([:len [/ip/route/find dst-address=91.238.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207881 }
