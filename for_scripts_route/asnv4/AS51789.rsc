:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.164.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.164.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51789 }
:if ([:len [/ip/route/find dst-address=45.149.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.149.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51789 }
:if ([:len [/ip/route/find dst-address=5.129.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.129.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51789 }
:if ([:len [/ip/route/find dst-address=5.129.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.129.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51789 }
