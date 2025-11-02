:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3576 and dst-address=151.181.0.0/24}]] = 0) do={ add dst-address=151.181.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3576 }
:if ([:len [/ip/route/find comment=AS3576 and dst-address=151.181.112.0/24}]] = 0) do={ add dst-address=151.181.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3576 }
:if ([:len [/ip/route/find comment=AS3576 and dst-address=151.181.253.0/24}]] = 0) do={ add dst-address=151.181.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3576 }
:if ([:len [/ip/route/find comment=AS3576 and dst-address=151.181.254.0/23}]] = 0) do={ add dst-address=151.181.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3576 }
:if ([:len [/ip/route/find comment=AS3576 and dst-address=151.181.4.0/22}]] = 0) do={ add dst-address=151.181.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3576 }
