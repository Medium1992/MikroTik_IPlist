:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.160.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23838 }
:if ([:len [/ip/route/find dst-address=103.242.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.242.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23838 }
:if ([:len [/ip/route/find dst-address=103.254.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.254.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23838 }
:if ([:len [/ip/route/find dst-address=103.8.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.8.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23838 }
:if ([:len [/ip/route/find dst-address=115.126.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.126.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23838 }
:if ([:len [/ip/route/find dst-address=116.90.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.90.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23838 }
:if ([:len [/ip/route/find dst-address=120.136.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.136.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23838 }
:if ([:len [/ip/route/find dst-address=120.136.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.136.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23838 }
:if ([:len [/ip/route/find dst-address=120.136.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.136.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23838 }
:if ([:len [/ip/route/find dst-address=120.136.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.136.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23838 }
:if ([:len [/ip/route/find dst-address=202.162.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.162.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23838 }
:if ([:len [/ip/route/find dst-address=202.49.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.49.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23838 }
:if ([:len [/ip/route/find dst-address=203.170.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.170.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23838 }
:if ([:len [/ip/route/find dst-address=43.255.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.255.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23838 }
