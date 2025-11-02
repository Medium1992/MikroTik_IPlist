:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207535 and dst-address=5.154.180.0/24}]] = 0) do={ add dst-address=5.154.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207535 }
:if ([:len [/ip/route/find comment=AS207535 and dst-address=91.192.11.0/24}]] = 0) do={ add dst-address=91.192.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207535 }
:if ([:len [/ip/route/find comment=AS207535 and dst-address=91.250.242.0/24}]] = 0) do={ add dst-address=91.250.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207535 }
