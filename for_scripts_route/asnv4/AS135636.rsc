:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.103.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.103.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=103.103.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.103.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=103.125.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.125.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=103.125.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.125.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=103.238.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.238.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=103.77.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=103.77.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=103.98.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.98.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=104.252.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.252.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=104.252.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.252.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=104.253.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.253.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=116.206.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=178.92.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=178.93.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=23.230.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.230.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=23.230.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.230.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=23.230.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.230.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=31.56.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=45.38.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=45.38.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
:if ([:len [/ip/route/find dst-address=45.39.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135636 }
