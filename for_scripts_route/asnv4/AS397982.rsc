:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.140.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
:if ([:len [/ip/route/find dst-address=165.140.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
:if ([:len [/ip/route/find dst-address=173.215.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.215.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
