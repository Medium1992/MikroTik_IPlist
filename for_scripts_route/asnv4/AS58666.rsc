:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58666 and dst-address=103.14.68.0/22]] = 0) do={ add dst-address=103.14.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58666 }
:if ([:len [/ip/route/find comment=AS58666 and dst-address=103.232.156.0/23]] = 0) do={ add dst-address=103.232.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58666 }
:if ([:len [/ip/route/find comment=AS58666 and dst-address=103.232.158.0/24]] = 0) do={ add dst-address=103.232.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58666 }
:if ([:len [/ip/route/find comment=AS58666 and dst-address=103.232.180.0/22]] = 0) do={ add dst-address=103.232.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58666 }
:if ([:len [/ip/route/find comment=AS58666 and dst-address=202.12.104.0/24]] = 0) do={ add dst-address=202.12.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58666 }
:if ([:len [/ip/route/find comment=AS58666 and dst-address=43.245.80.0/22]] = 0) do={ add dst-address=43.245.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58666 }
