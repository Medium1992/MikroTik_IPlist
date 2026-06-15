:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.140.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
:if ([:len [/ip/route/find dst-address=167.142.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
:if ([:len [/ip/route/find dst-address=173.215.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.215.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
:if ([:len [/ip/route/find dst-address=207.177.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.177.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
:if ([:len [/ip/route/find dst-address=208.126.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.126.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
