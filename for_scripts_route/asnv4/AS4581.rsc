:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.36.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.36.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=174.34.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.34.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=174.34.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.34.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=192.245.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.245.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=199.187.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.187.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=199.242.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.242.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=199.47.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.47.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=216.106.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.106.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=216.106.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.106.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=216.106.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.106.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=216.106.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.106.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=216.106.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.106.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=216.106.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.106.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=216.106.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.106.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=38.212.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.212.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=64.85.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.85.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=64.85.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.85.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=64.85.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.85.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=64.85.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.85.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=64.85.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.85.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
:if ([:len [/ip/route/find dst-address=74.118.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4581 }
