:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58042 and dst-address=91.238.228.0/22}]] = 0) do={ add dst-address=91.238.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58042 }
:if ([:len [/ip/route/find comment=AS58042 and dst-address=94.140.222.0/24}]] = 0) do={ add dst-address=94.140.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58042 }
