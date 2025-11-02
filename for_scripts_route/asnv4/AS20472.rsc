:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.107.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.107.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20472 }
:if ([:len [/ip/route/find dst-address=63.109.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.109.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20472 }
:if ([:len [/ip/route/find dst-address=63.109.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.109.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20472 }
:if ([:len [/ip/route/find dst-address=63.118.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.118.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20472 }
:if ([:len [/ip/route/find dst-address=63.126.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.126.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20472 }
:if ([:len [/ip/route/find dst-address=63.75.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.75.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20472 }
:if ([:len [/ip/route/find dst-address=64.200.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.200.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20472 }
:if ([:len [/ip/route/find dst-address=64.200.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.200.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20472 }
:if ([:len [/ip/route/find dst-address=65.193.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.193.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20472 }
:if ([:len [/ip/route/find dst-address=65.202.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.202.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20472 }
:if ([:len [/ip/route/find dst-address=65.87.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.87.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20472 }
:if ([:len [/ip/route/find dst-address=67.238.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.238.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20472 }
