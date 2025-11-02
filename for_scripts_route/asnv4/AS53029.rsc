:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.181.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.181.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53029 }
:if ([:len [/ip/route/find dst-address=177.129.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.129.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53029 }
:if ([:len [/ip/route/find dst-address=177.73.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.73.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53029 }
