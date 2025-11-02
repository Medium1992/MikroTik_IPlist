:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.196.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.196.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45226 }
:if ([:len [/ip/route/find dst-address=103.199.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.199.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45226 }
:if ([:len [/ip/route/find dst-address=192.84.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.84.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45226 }
:if ([:len [/ip/route/find dst-address=203.0.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.0.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45226 }
:if ([:len [/ip/route/find dst-address=45.115.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.115.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45226 }
