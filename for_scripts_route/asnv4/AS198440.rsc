:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198440 and dst-address=185.102.148.0/22]] = 0) do={ add dst-address=185.102.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find comment=AS198440 and dst-address=188.74.64.0/22]] = 0) do={ add dst-address=188.74.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find comment=AS198440 and dst-address=188.74.68.0/23]] = 0) do={ add dst-address=188.74.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find comment=AS198440 and dst-address=188.74.78.0/23]] = 0) do={ add dst-address=188.74.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find comment=AS198440 and dst-address=188.74.80.0/20]] = 0) do={ add dst-address=188.74.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find comment=AS198440 and dst-address=206.245.192.0/20]] = 0) do={ add dst-address=206.245.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find comment=AS198440 and dst-address=217.168.248.0/21]] = 0) do={ add dst-address=217.168.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find comment=AS198440 and dst-address=37.48.224.0/24]] = 0) do={ add dst-address=37.48.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find comment=AS198440 and dst-address=37.48.229.0/24]] = 0) do={ add dst-address=37.48.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find comment=AS198440 and dst-address=37.48.230.0/24]] = 0) do={ add dst-address=37.48.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find comment=AS198440 and dst-address=62.64.128.0/21]] = 0) do={ add dst-address=62.64.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find comment=AS198440 and dst-address=62.64.136.0/22]] = 0) do={ add dst-address=62.64.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find comment=AS198440 and dst-address=62.64.144.0/21]] = 0) do={ add dst-address=62.64.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find comment=AS198440 and dst-address=62.64.156.0/22]] = 0) do={ add dst-address=62.64.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
