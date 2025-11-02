:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198976 and dst-address=213.135.71.0/24}]] = 0) do={ add dst-address=213.135.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198976 }
