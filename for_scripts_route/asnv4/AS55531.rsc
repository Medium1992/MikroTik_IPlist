:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55531 and dst-address=103.146.76.0/23]] = 0) do={ add dst-address=103.146.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55531 }
:if ([:len [/ip/route/find comment=AS55531 and dst-address=118.179.150.0/24]] = 0) do={ add dst-address=118.179.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55531 }
:if ([:len [/ip/route/find comment=AS55531 and dst-address=118.179.217.0/24]] = 0) do={ add dst-address=118.179.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55531 }
:if ([:len [/ip/route/find comment=AS55531 and dst-address=118.179.218.0/24]] = 0) do={ add dst-address=118.179.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55531 }
