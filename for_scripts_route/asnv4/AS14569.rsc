:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14569 and dst-address=162.219.40.0/22]] = 0) do={ add dst-address=162.219.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find comment=AS14569 and dst-address=162.245.88.0/24]] = 0) do={ add dst-address=162.245.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find comment=AS14569 and dst-address=64.32.60.0/23]] = 0) do={ add dst-address=64.32.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find comment=AS14569 and dst-address=64.32.62.0/25]] = 0) do={ add dst-address=64.32.62.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find comment=AS14569 and dst-address=64.32.62.128/26]] = 0) do={ add dst-address=64.32.62.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find comment=AS14569 and dst-address=64.32.62.192/28]] = 0) do={ add dst-address=64.32.62.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find comment=AS14569 and dst-address=64.32.62.208/29]] = 0) do={ add dst-address=64.32.62.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find comment=AS14569 and dst-address=64.32.62.216/31]] = 0) do={ add dst-address=64.32.62.216/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find comment=AS14569 and dst-address=64.32.62.218/32]] = 0) do={ add dst-address=64.32.62.218/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find comment=AS14569 and dst-address=64.32.62.220/30]] = 0) do={ add dst-address=64.32.62.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find comment=AS14569 and dst-address=64.32.62.224/27]] = 0) do={ add dst-address=64.32.62.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find comment=AS14569 and dst-address=64.32.63.0/24]] = 0) do={ add dst-address=64.32.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
