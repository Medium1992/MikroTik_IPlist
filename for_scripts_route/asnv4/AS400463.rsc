:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.230.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=156.230.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400463 }
:if ([:len [/ip/route/find dst-address=156.241.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=156.241.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400463 }
:if ([:len [/ip/route/find dst-address=196.51.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=196.51.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400463 }
