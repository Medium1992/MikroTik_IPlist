:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.14.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58666 }
:if ([:len [/ip/route/find dst-address=103.232.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.232.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58666 }
:if ([:len [/ip/route/find dst-address=103.232.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.232.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58666 }
:if ([:len [/ip/route/find dst-address=103.232.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.232.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58666 }
:if ([:len [/ip/route/find dst-address=202.12.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.12.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58666 }
:if ([:len [/ip/route/find dst-address=43.245.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58666 }
