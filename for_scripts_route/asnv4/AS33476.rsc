:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33476 and dst-address=170.40.226.0/23]] = 0) do={ add dst-address=170.40.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33476 }
:if ([:len [/ip/route/find comment=AS33476 and dst-address=206.232.181.0/24]] = 0) do={ add dst-address=206.232.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33476 }
:if ([:len [/ip/route/find comment=AS33476 and dst-address=65.206.27.0/24]] = 0) do={ add dst-address=65.206.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33476 }
:if ([:len [/ip/route/find comment=AS33476 and dst-address=65.242.208.0/24]] = 0) do={ add dst-address=65.242.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33476 }
:if ([:len [/ip/route/find comment=AS33476 and dst-address=70.42.216.0/24]] = 0) do={ add dst-address=70.42.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33476 }
