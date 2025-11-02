:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30076 and dst-address=198.185.133.0/24}]] = 0) do={ add dst-address=198.185.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30076 }
:if ([:len [/ip/route/find comment=AS30076 and dst-address=198.185.134.0/23}]] = 0) do={ add dst-address=198.185.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30076 }
:if ([:len [/ip/route/find comment=AS30076 and dst-address=198.185.136.0/23}]] = 0) do={ add dst-address=198.185.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30076 }
:if ([:len [/ip/route/find comment=AS30076 and dst-address=199.187.132.0/22}]] = 0) do={ add dst-address=199.187.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30076 }
