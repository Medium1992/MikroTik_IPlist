:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.193.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.193.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }
:if ([:len [/ip/route/find dst-address=103.193.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.193.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }
:if ([:len [/ip/route/find dst-address=203.144.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.144.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }
