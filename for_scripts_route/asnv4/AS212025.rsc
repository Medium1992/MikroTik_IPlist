:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.124.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.124.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212025 }
:if ([:len [/ip/route/find dst-address=45.81.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.81.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212025 }
:if ([:len [/ip/route/find dst-address=85.158.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.158.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212025 }
