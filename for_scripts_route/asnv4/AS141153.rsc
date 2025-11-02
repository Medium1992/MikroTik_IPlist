:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.155.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141153 }
:if ([:len [/ip/route/find dst-address=103.192.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.192.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141153 }
:if ([:len [/ip/route/find dst-address=103.48.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.48.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141153 }
:if ([:len [/ip/route/find dst-address=103.75.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.75.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141153 }
:if ([:len [/ip/route/find dst-address=157.15.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.15.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141153 }
:if ([:len [/ip/route/find dst-address=43.224.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.224.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141153 }
