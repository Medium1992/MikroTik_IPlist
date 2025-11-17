:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.105.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find dst-address=103.135.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find dst-address=103.135.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find dst-address=103.158.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find dst-address=103.163.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find dst-address=103.172.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find dst-address=103.198.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.198.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find dst-address=103.233.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.233.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find dst-address=103.235.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.235.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find dst-address=103.251.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.251.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find dst-address=103.87.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.87.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find dst-address=150.242.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.242.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
:if ([:len [/ip/route/find dst-address=45.115.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137166 }
