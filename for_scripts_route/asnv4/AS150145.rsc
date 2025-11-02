:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150145 and dst-address=27.21.224.0/19}]] = 0) do={ add dst-address=27.21.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150145 }
:if ([:len [/ip/route/find comment=AS150145 and dst-address=58.50.186.0/24}]] = 0) do={ add dst-address=58.50.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150145 }
