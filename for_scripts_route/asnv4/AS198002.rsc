:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198002 and dst-address=149.255.64.0/19}]] = 0) do={ add dst-address=149.255.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198002 }
