:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197394 and dst-address=91.245.33.0/24}]] = 0) do={ add dst-address=91.245.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197394 }
:if ([:len [/ip/route/find comment=AS197394 and dst-address=91.245.34.0/23}]] = 0) do={ add dst-address=91.245.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197394 }
:if ([:len [/ip/route/find comment=AS197394 and dst-address=91.245.36.0/22}]] = 0) do={ add dst-address=91.245.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197394 }
:if ([:len [/ip/route/find comment=AS197394 and dst-address=91.245.40.0/21}]] = 0) do={ add dst-address=91.245.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197394 }
:if ([:len [/ip/route/find comment=AS197394 and dst-address=91.245.48.0/21}]] = 0) do={ add dst-address=91.245.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197394 }
:if ([:len [/ip/route/find comment=AS197394 and dst-address=91.245.56.0/22}]] = 0) do={ add dst-address=91.245.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197394 }
