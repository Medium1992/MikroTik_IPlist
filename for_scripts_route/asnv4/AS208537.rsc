:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.83.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.83.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208537 }
:if ([:len [/ip/route/find dst-address=194.102.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.102.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208537 }
:if ([:len [/ip/route/find dst-address=195.138.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.138.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208537 }
:if ([:len [/ip/route/find dst-address=213.159.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.159.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208537 }
:if ([:len [/ip/route/find dst-address=91.230.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208537 }
:if ([:len [/ip/route/find dst-address=94.101.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.101.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208537 }
