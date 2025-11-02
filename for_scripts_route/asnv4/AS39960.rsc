:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.221.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.221.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find dst-address=161.221.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.221.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find dst-address=161.221.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.221.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find dst-address=161.221.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.221.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find dst-address=161.221.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.221.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find dst-address=161.221.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.221.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find dst-address=161.221.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.221.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find dst-address=161.221.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.221.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find dst-address=161.221.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.221.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find dst-address=161.221.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.221.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find dst-address=161.221.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.221.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find dst-address=161.221.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.221.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find dst-address=161.221.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.221.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find dst-address=161.221.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.221.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find dst-address=208.185.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.185.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
:if ([:len [/ip/route/find dst-address=65.204.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.204.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39960 }
