:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.237.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.237.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51665 }
:if ([:len [/ip/route/find dst-address=178.237.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.237.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51665 }
:if ([:len [/ip/route/find dst-address=178.237.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.237.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51665 }
