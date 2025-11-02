:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.78.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.78.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264791 }
:if ([:len [/ip/route/find dst-address=181.80.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.80.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264791 }
:if ([:len [/ip/route/find dst-address=181.80.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.80.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264791 }
