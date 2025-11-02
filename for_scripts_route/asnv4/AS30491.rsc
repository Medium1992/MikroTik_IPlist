:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30491 and dst-address=159.246.20.0/22}]] = 0) do={ add dst-address=159.246.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30491 }
:if ([:len [/ip/route/find comment=AS30491 and dst-address=159.246.24.0/22}]] = 0) do={ add dst-address=159.246.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30491 }
:if ([:len [/ip/route/find comment=AS30491 and dst-address=159.246.28.0/23}]] = 0) do={ add dst-address=159.246.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30491 }
:if ([:len [/ip/route/find comment=AS30491 and dst-address=159.246.40.0/21}]] = 0) do={ add dst-address=159.246.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30491 }
:if ([:len [/ip/route/find comment=AS30491 and dst-address=159.246.48.0/23}]] = 0) do={ add dst-address=159.246.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30491 }
