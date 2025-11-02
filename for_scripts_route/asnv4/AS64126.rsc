:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.108.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64126 }
:if ([:len [/ip/route/find dst-address=154.88.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=154.88.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64126 }
:if ([:len [/ip/route/find dst-address=154.88.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.88.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64126 }
:if ([:len [/ip/route/find dst-address=154.88.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.88.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64126 }
