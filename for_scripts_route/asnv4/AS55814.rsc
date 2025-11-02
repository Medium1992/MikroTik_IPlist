:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.10.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55814 }
:if ([:len [/ip/route/find dst-address=27.125.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.125.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55814 }
:if ([:len [/ip/route/find dst-address=43.252.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55814 }
