:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.189.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.189.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34948 }
:if ([:len [/ip/route/find dst-address=78.109.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=78.109.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34948 }
