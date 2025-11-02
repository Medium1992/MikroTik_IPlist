:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.44.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=110.44.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24206 }
:if ([:len [/ip/route/find dst-address=110.44.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.44.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24206 }
:if ([:len [/ip/route/find dst-address=203.84.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.84.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24206 }
