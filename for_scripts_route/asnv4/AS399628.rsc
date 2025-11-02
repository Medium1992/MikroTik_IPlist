:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399628 and dst-address=209.188.108.0/24}]] = 0) do={ add dst-address=209.188.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399628 }
:if ([:len [/ip/route/find comment=AS399628 and dst-address=209.237.154.0/24}]] = 0) do={ add dst-address=209.237.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399628 }
:if ([:len [/ip/route/find comment=AS399628 and dst-address=64.94.156.0/24}]] = 0) do={ add dst-address=64.94.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399628 }
:if ([:len [/ip/route/find comment=AS399628 and dst-address=64.94.159.0/24}]] = 0) do={ add dst-address=64.94.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399628 }
:if ([:len [/ip/route/find comment=AS399628 and dst-address=64.95.14.0/24}]] = 0) do={ add dst-address=64.95.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399628 }
:if ([:len [/ip/route/find comment=AS399628 and dst-address=64.95.9.0/24}]] = 0) do={ add dst-address=64.95.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399628 }
