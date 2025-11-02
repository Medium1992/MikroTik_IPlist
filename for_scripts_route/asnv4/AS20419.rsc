:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.132.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.132.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20419 }
:if ([:len [/ip/route/find dst-address=199.21.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.21.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20419 }
:if ([:len [/ip/route/find dst-address=199.96.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.96.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20419 }
:if ([:len [/ip/route/find dst-address=208.92.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.92.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20419 }
:if ([:len [/ip/route/find dst-address=66.133.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.133.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20419 }
:if ([:len [/ip/route/find dst-address=69.28.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.28.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20419 }
:if ([:len [/ip/route/find dst-address=69.28.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.28.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20419 }
