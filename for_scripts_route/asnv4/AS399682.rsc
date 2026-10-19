:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.204.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399682 }
:if ([:len [/ip/route/find dst-address=92.119.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399682 }
:if ([:len [/ip/route/find dst-address=92.50.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.50.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399682 }
