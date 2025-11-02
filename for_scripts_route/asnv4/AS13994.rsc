:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13994 and dst-address=144.86.192.0/22]] = 0) do={ add dst-address=144.86.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find comment=AS13994 and dst-address=161.115.192.0/23]] = 0) do={ add dst-address=161.115.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find comment=AS13994 and dst-address=207.188.20.0/22]] = 0) do={ add dst-address=207.188.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find comment=AS13994 and dst-address=208.47.90.0/23]] = 0) do={ add dst-address=208.47.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find comment=AS13994 and dst-address=208.47.92.0/23]] = 0) do={ add dst-address=208.47.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find comment=AS13994 and dst-address=208.47.94.0/24]] = 0) do={ add dst-address=208.47.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find comment=AS13994 and dst-address=216.135.48.0/22]] = 0) do={ add dst-address=216.135.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find comment=AS13994 and dst-address=63.147.92.0/22]] = 0) do={ add dst-address=63.147.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find comment=AS13994 and dst-address=63.238.104.0/23]] = 0) do={ add dst-address=63.238.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find comment=AS13994 and dst-address=63.238.106.0/24]] = 0) do={ add dst-address=63.238.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
:if ([:len [/ip/route/find comment=AS13994 and dst-address=70.159.112.0/23]] = 0) do={ add dst-address=70.159.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13994 }
