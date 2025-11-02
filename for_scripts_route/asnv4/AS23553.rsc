:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23553 and dst-address=119.31.240.0/21}]] = 0) do={ add dst-address=119.31.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23553 }
