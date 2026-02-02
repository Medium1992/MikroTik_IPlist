:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=125.7.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.7.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152288 }
:if ([:len [/ip/route/find dst-address=210.108.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.108.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152288 }
