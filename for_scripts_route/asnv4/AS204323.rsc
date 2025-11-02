:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204323 and dst-address=146.158.14.0/24}]] = 0) do={ add dst-address=146.158.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204323 }
