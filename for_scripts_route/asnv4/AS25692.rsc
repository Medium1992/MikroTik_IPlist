:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25692 and dst-address=198.70.18.0/23}]] = 0) do={ add dst-address=198.70.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25692 }
:if ([:len [/ip/route/find comment=AS25692 and dst-address=199.250.14.0/23}]] = 0) do={ add dst-address=199.250.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25692 }
:if ([:len [/ip/route/find comment=AS25692 and dst-address=65.242.136.0/22}]] = 0) do={ add dst-address=65.242.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25692 }
