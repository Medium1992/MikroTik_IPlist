:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264059 and dst-address=143.202.10.0/23}]] = 0) do={ add dst-address=143.202.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264059 }
