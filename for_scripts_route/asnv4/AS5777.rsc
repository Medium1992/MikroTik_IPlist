:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.234.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.234.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5777 }
:if ([:len [/ip/route/find dst-address=216.110.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.110.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5777 }
:if ([:len [/ip/route/find dst-address=63.149.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.149.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5777 }
:if ([:len [/ip/route/find dst-address=64.129.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.129.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5777 }
:if ([:len [/ip/route/find dst-address=74.203.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.203.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5777 }
:if ([:len [/ip/route/find dst-address=97.65.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5777 }
