:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32369 and dst-address=199.115.16.0/22}]] = 0) do={ add dst-address=199.115.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32369 }
:if ([:len [/ip/route/find comment=AS32369 and dst-address=199.115.21.0/24}]] = 0) do={ add dst-address=199.115.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32369 }
:if ([:len [/ip/route/find comment=AS32369 and dst-address=199.115.22.0/23}]] = 0) do={ add dst-address=199.115.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32369 }
:if ([:len [/ip/route/find comment=AS32369 and dst-address=199.115.24.0/23}]] = 0) do={ add dst-address=199.115.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32369 }
