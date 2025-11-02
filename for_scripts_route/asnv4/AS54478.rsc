:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54478 and dst-address=170.88.12.0/22}]] = 0) do={ add dst-address=170.88.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54478 }
:if ([:len [/ip/route/find comment=AS54478 and dst-address=170.88.176.0/22}]] = 0) do={ add dst-address=170.88.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54478 }
:if ([:len [/ip/route/find comment=AS54478 and dst-address=170.88.50.0/24}]] = 0) do={ add dst-address=170.88.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54478 }
:if ([:len [/ip/route/find comment=AS54478 and dst-address=170.88.52.0/24}]] = 0) do={ add dst-address=170.88.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54478 }
:if ([:len [/ip/route/find comment=AS54478 and dst-address=170.88.82.0/23}]] = 0) do={ add dst-address=170.88.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54478 }
:if ([:len [/ip/route/find comment=AS54478 and dst-address=170.88.84.0/23}]] = 0) do={ add dst-address=170.88.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54478 }
