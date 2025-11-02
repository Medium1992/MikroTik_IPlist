:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.114.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.114.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135139 }
:if ([:len [/ip/route/find dst-address=103.130.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.130.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135139 }
:if ([:len [/ip/route/find dst-address=103.130.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.130.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135139 }
:if ([:len [/ip/route/find dst-address=103.133.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.133.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135139 }
:if ([:len [/ip/route/find dst-address=103.183.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.183.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135139 }
:if ([:len [/ip/route/find dst-address=103.185.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.185.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135139 }
:if ([:len [/ip/route/find dst-address=103.185.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.185.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135139 }
:if ([:len [/ip/route/find dst-address=103.186.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135139 }
:if ([:len [/ip/route/find dst-address=103.186.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135139 }
:if ([:len [/ip/route/find dst-address=103.186.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135139 }
:if ([:len [/ip/route/find dst-address=103.186.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135139 }
:if ([:len [/ip/route/find dst-address=103.186.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135139 }
:if ([:len [/ip/route/find dst-address=103.187.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.187.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135139 }
:if ([:len [/ip/route/find dst-address=103.191.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.191.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135139 }
:if ([:len [/ip/route/find dst-address=103.99.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135139 }
