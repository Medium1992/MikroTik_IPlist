:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197303 and dst-address=91.220.11.0/24}]] = 0) do={ add dst-address=91.220.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197303 }
:if ([:len [/ip/route/find comment=AS197303 and dst-address=94.158.18.0/24}]] = 0) do={ add dst-address=94.158.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197303 }
