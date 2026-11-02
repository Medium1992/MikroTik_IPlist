:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.203.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.203.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198661 }
:if ([:len [/ip/route/find dst-address=156.9.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.9.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198661 }
:if ([:len [/ip/route/find dst-address=177.202.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.202.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198661 }
:if ([:len [/ip/route/find dst-address=177.202.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.202.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198661 }
:if ([:len [/ip/route/find dst-address=191.217.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198661 }
:if ([:len [/ip/route/find dst-address=191.217.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198661 }
:if ([:len [/ip/route/find dst-address=191.217.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198661 }
:if ([:len [/ip/route/find dst-address=31.76.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198661 }
:if ([:len [/ip/route/find dst-address=31.76.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198661 }
:if ([:len [/ip/route/find dst-address=31.77.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198661 }
