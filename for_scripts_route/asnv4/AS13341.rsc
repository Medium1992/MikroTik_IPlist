:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13341 and dst-address=199.47.232.0/22}]] = 0) do={ add dst-address=199.47.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13341 }
:if ([:len [/ip/route/find comment=AS13341 and dst-address=199.47.236.0/23}]] = 0) do={ add dst-address=199.47.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13341 }
:if ([:len [/ip/route/find comment=AS13341 and dst-address=206.51.64.0/22}]] = 0) do={ add dst-address=206.51.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13341 }
:if ([:len [/ip/route/find comment=AS13341 and dst-address=74.118.12.0/23}]] = 0) do={ add dst-address=74.118.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13341 }
:if ([:len [/ip/route/find comment=AS13341 and dst-address=74.118.15.0/24}]] = 0) do={ add dst-address=74.118.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13341 }
:if ([:len [/ip/route/find comment=AS13341 and dst-address=74.118.8.0/22}]] = 0) do={ add dst-address=74.118.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13341 }
