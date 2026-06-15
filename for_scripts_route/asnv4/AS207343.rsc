:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.241.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=151.242.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=151.246.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=151.247.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=188.220.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=188.220.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=188.221.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=192.132.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.132.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=192.48.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=192.48.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=192.82.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=192.82.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=213.130.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.130.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=50.3.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=50.3.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=82.153.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
