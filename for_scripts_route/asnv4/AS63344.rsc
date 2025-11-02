:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63344 and dst-address=206.180.20.0/23}]] = 0) do={ add dst-address=206.180.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63344 }
:if ([:len [/ip/route/find comment=AS63344 and dst-address=206.180.32.0/24}]] = 0) do={ add dst-address=206.180.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63344 }
:if ([:len [/ip/route/find comment=AS63344 and dst-address=206.180.44.0/24}]] = 0) do={ add dst-address=206.180.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63344 }
:if ([:len [/ip/route/find comment=AS63344 and dst-address=206.180.46.0/23}]] = 0) do={ add dst-address=206.180.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63344 }
:if ([:len [/ip/route/find comment=AS63344 and dst-address=206.180.48.0/24}]] = 0) do={ add dst-address=206.180.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63344 }
:if ([:len [/ip/route/find comment=AS63344 and dst-address=206.180.51.0/24}]] = 0) do={ add dst-address=206.180.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63344 }
:if ([:len [/ip/route/find comment=AS63344 and dst-address=206.180.61.0/24}]] = 0) do={ add dst-address=206.180.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63344 }
