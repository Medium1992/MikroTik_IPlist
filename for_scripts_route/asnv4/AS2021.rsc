:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2021 and dst-address=129.220.22.0/23}]] = 0) do={ add dst-address=129.220.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2021 }
