:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200982 and dst-address=213.59.136.0/22}]] = 0) do={ add dst-address=213.59.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200982 }
:if ([:len [/ip/route/find comment=AS200982 and dst-address=213.59.156.0/23}]] = 0) do={ add dst-address=213.59.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200982 }
:if ([:len [/ip/route/find comment=AS200982 and dst-address=81.177.196.0/23}]] = 0) do={ add dst-address=81.177.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200982 }
:if ([:len [/ip/route/find comment=AS200982 and dst-address=81.20.205.0/24}]] = 0) do={ add dst-address=81.20.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200982 }
