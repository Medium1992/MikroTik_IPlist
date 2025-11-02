:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57671 and dst-address=192.146.140.0/23}]] = 0) do={ add dst-address=192.146.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57671 }
