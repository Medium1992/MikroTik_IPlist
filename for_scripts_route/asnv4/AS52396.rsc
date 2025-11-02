:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52396 and dst-address=166.75.100.0/24}]] = 0) do={ add dst-address=166.75.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52396 }
:if ([:len [/ip/route/find comment=AS52396 and dst-address=166.75.5.0/24}]] = 0) do={ add dst-address=166.75.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52396 }
:if ([:len [/ip/route/find comment=AS52396 and dst-address=186.148.3.0/24}]] = 0) do={ add dst-address=186.148.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52396 }
:if ([:len [/ip/route/find comment=AS52396 and dst-address=200.54.125.0/24}]] = 0) do={ add dst-address=200.54.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52396 }
