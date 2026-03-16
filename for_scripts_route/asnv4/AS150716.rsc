:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.227.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.227.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150716 }
:if ([:len [/ip/route/find dst-address=103.230.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.230.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150716 }
:if ([:len [/ip/route/find dst-address=103.66.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.66.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150716 }
:if ([:len [/ip/route/find dst-address=103.67.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.67.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150716 }
:if ([:len [/ip/route/find dst-address=178.18.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150716 }
:if ([:len [/ip/route/find dst-address=185.47.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150716 }
:if ([:len [/ip/route/find dst-address=5.231.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150716 }
:if ([:len [/ip/route/find dst-address=77.90.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150716 }
:if ([:len [/ip/route/find dst-address=85.118.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150716 }
:if ([:len [/ip/route/find dst-address=94.249.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150716 }
