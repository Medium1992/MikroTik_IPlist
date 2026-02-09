:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.3.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215762 }
:if ([:len [/ip/route/find dst-address=46.23.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.23.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215762 }
:if ([:len [/ip/route/find dst-address=91.92.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215762 }
:if ([:len [/ip/route/find dst-address=92.60.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215762 }
