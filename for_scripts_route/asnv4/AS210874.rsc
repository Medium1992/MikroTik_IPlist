:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210874 and dst-address=149.102.0.0/19]] = 0) do={ add dst-address=149.102.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210874 }
:if ([:len [/ip/route/find comment=AS210874 and dst-address=149.87.192.0/19]] = 0) do={ add dst-address=149.87.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210874 }
:if ([:len [/ip/route/find comment=AS210874 and dst-address=45.10.100.0/22]] = 0) do={ add dst-address=45.10.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210874 }
