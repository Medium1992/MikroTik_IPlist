:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396402 and dst-address=199.79.100.0/22}]] = 0) do={ add dst-address=199.79.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396402 }
:if ([:len [/ip/route/find comment=AS396402 and dst-address=199.79.104.0/21}]] = 0) do={ add dst-address=199.79.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396402 }
:if ([:len [/ip/route/find comment=AS396402 and dst-address=199.79.112.0/20}]] = 0) do={ add dst-address=199.79.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396402 }
:if ([:len [/ip/route/find comment=AS396402 and dst-address=199.79.64.0/19}]] = 0) do={ add dst-address=199.79.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396402 }
:if ([:len [/ip/route/find comment=AS396402 and dst-address=199.79.97.0/24}]] = 0) do={ add dst-address=199.79.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396402 }
:if ([:len [/ip/route/find comment=AS396402 and dst-address=199.79.98.0/24}]] = 0) do={ add dst-address=199.79.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396402 }
