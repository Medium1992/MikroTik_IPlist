:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.117.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=212.212.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.212.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=212.222.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.222.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=51.146.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=51.241.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=51.241.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=51.241.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=64.204.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=68.166.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
