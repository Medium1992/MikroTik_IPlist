:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271508 and dst-address=201.218.176.0/22}]] = 0) do={ add dst-address=201.218.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271508 }
