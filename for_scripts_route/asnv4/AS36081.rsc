:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.108.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=156.108.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36081 }
:if ([:len [/ip/route/find dst-address=165.127.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=165.127.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36081 }
:if ([:len [/ip/route/find dst-address=192.136.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.136.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36081 }
:if ([:len [/ip/route/find dst-address=192.70.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.70.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36081 }
