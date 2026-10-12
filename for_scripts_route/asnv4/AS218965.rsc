:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218965 }
:if ([:len [/ip/route/find dst-address=147.125.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218965 }
:if ([:len [/ip/route/find dst-address=188.221.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218965 }
:if ([:len [/ip/route/find dst-address=188.221.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218965 }
:if ([:len [/ip/route/find dst-address=194.31.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218965 }
:if ([:len [/ip/route/find dst-address=212.74.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218965 }
:if ([:len [/ip/route/find dst-address=51.241.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218965 }
:if ([:len [/ip/route/find dst-address=82.139.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218965 }
:if ([:len [/ip/route/find dst-address=82.24.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218965 }
:if ([:len [/ip/route/find dst-address=82.39.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218965 }
:if ([:len [/ip/route/find dst-address=84.75.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218965 }
