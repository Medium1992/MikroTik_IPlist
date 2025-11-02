:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38495 and dst-address=166.65.11.0/24}]] = 0) do={ add dst-address=166.65.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38495 }
:if ([:len [/ip/route/find comment=AS38495 and dst-address=166.65.16.0/20}]] = 0) do={ add dst-address=166.65.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38495 }
:if ([:len [/ip/route/find comment=AS38495 and dst-address=166.65.176.0/20}]] = 0) do={ add dst-address=166.65.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38495 }
:if ([:len [/ip/route/find comment=AS38495 and dst-address=166.65.192.0/20}]] = 0) do={ add dst-address=166.65.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38495 }
