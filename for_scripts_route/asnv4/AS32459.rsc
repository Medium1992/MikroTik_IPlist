:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32459 and dst-address=216.10.80.0/20}]] = 0) do={ add dst-address=216.10.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32459 }
:if ([:len [/ip/route/find comment=AS32459 and dst-address=69.71.224.0/19}]] = 0) do={ add dst-address=69.71.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32459 }
