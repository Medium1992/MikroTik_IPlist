:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.254.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.254.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
:if ([:len [/ip/route/find dst-address=162.254.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
:if ([:len [/ip/route/find dst-address=162.254.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
:if ([:len [/ip/route/find dst-address=174.46.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.46.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
:if ([:len [/ip/route/find dst-address=174.46.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.46.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
:if ([:len [/ip/route/find dst-address=174.46.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.46.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
:if ([:len [/ip/route/find dst-address=192.151.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.151.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
:if ([:len [/ip/route/find dst-address=192.52.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.52.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
:if ([:len [/ip/route/find dst-address=198.24.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.24.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
:if ([:len [/ip/route/find dst-address=198.37.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.37.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
:if ([:len [/ip/route/find dst-address=198.37.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.37.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
:if ([:len [/ip/route/find dst-address=199.47.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.47.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
:if ([:len [/ip/route/find dst-address=206.53.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.53.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
:if ([:len [/ip/route/find dst-address=38.83.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
:if ([:len [/ip/route/find dst-address=38.83.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
:if ([:len [/ip/route/find dst-address=50.59.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.59.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
:if ([:len [/ip/route/find dst-address=67.212.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.212.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17216 }
