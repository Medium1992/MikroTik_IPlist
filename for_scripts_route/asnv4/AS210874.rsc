:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.102.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.102.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210874 }
:if ([:len [/ip/route/find dst-address=149.87.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.87.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210874 }
:if ([:len [/ip/route/find dst-address=45.10.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210874 }
