:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44638 and dst-address=91.202.116.0/22}]] = 0) do={ add dst-address=91.202.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44638 }
