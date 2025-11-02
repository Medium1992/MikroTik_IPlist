:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35850 and dst-address=206.108.116.0/22}]] = 0) do={ add dst-address=206.108.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35850 }
