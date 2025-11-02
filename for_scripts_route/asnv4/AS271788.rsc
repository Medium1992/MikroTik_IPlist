:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271788 and dst-address=190.171.64.0/22}]] = 0) do={ add dst-address=190.171.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271788 }
