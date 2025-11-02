:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29152 and dst-address=185.89.68.0/22]] = 0) do={ add dst-address=185.89.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29152 }
:if ([:len [/ip/route/find comment=AS29152 and dst-address=195.80.152.0/22]] = 0) do={ add dst-address=195.80.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29152 }
:if ([:len [/ip/route/find comment=AS29152 and dst-address=195.80.156.0/23]] = 0) do={ add dst-address=195.80.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29152 }
:if ([:len [/ip/route/find comment=AS29152 and dst-address=195.80.159.0/24]] = 0) do={ add dst-address=195.80.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29152 }
:if ([:len [/ip/route/find comment=AS29152 and dst-address=8.12.112.0/24]] = 0) do={ add dst-address=8.12.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29152 }
:if ([:len [/ip/route/find comment=AS29152 and dst-address=94.126.114.0/23]] = 0) do={ add dst-address=94.126.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29152 }
:if ([:len [/ip/route/find comment=AS29152 and dst-address=94.126.116.0/22]] = 0) do={ add dst-address=94.126.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29152 }
