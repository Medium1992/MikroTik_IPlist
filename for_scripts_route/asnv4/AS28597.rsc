:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28597 and dst-address=200.234.240.0/23}]] = 0) do={ add dst-address=200.234.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28597 }
:if ([:len [/ip/route/find comment=AS28597 and dst-address=200.234.244.0/22}]] = 0) do={ add dst-address=200.234.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28597 }
:if ([:len [/ip/route/find comment=AS28597 and dst-address=200.234.248.0/22}]] = 0) do={ add dst-address=200.234.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28597 }
:if ([:len [/ip/route/find comment=AS28597 and dst-address=200.234.254.0/23}]] = 0) do={ add dst-address=200.234.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28597 }
