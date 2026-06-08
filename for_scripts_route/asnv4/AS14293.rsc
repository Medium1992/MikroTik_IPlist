:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14293 }
:if ([:len [/ip/route/find dst-address=108.186.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14293 }
:if ([:len [/ip/route/find dst-address=140.150.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.150.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14293 }
:if ([:len [/ip/route/find dst-address=141.11.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14293 }
:if ([:len [/ip/route/find dst-address=144.225.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14293 }
:if ([:len [/ip/route/find dst-address=146.103.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14293 }
:if ([:len [/ip/route/find dst-address=151.243.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14293 }
:if ([:len [/ip/route/find dst-address=46.202.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14293 }
:if ([:len [/ip/route/find dst-address=67.227.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14293 }
:if ([:len [/ip/route/find dst-address=82.47.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14293 }
