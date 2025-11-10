:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.86.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.86.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find dst-address=161.115.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.115.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find dst-address=161.115.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.115.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find dst-address=207.188.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.188.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find dst-address=208.47.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.47.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find dst-address=208.47.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.47.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find dst-address=208.47.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.47.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find dst-address=216.135.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.135.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find dst-address=63.147.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.147.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find dst-address=63.238.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.238.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find dst-address=63.238.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.238.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find dst-address=70.159.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.159.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
