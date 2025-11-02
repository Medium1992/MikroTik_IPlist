:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37185 and dst-address=154.73.232.0/23}]] = 0) do={ add dst-address=154.73.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37185 }
:if ([:len [/ip/route/find comment=AS37185 and dst-address=154.73.234.0/24}]] = 0) do={ add dst-address=154.73.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37185 }
:if ([:len [/ip/route/find comment=AS37185 and dst-address=41.191.116.0/24}]] = 0) do={ add dst-address=41.191.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37185 }
:if ([:len [/ip/route/find comment=AS37185 and dst-address=41.191.119.0/24}]] = 0) do={ add dst-address=41.191.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37185 }
