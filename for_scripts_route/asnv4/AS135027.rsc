:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.219.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find dst-address=103.223.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.223.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find dst-address=103.251.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.251.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find dst-address=117.121.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.121.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find dst-address=123.100.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.100.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find dst-address=123.100.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.100.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find dst-address=123.100.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.100.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find dst-address=123.100.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.100.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find dst-address=123.100.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.100.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find dst-address=138.252.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find dst-address=151.242.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find dst-address=190.93.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find dst-address=190.93.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
