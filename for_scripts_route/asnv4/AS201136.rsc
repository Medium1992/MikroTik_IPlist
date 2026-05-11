:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201136 }
:if ([:len [/ip/route/find dst-address=194.143.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.143.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201136 }
:if ([:len [/ip/route/find dst-address=2.27.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201136 }
:if ([:len [/ip/route/find dst-address=222.167.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201136 }
:if ([:len [/ip/route/find dst-address=31.57.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201136 }
:if ([:len [/ip/route/find dst-address=92.112.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201136 }
:if ([:len [/ip/route/find dst-address=92.112.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201136 }
