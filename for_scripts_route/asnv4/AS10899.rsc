:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10899 and dst-address=216.32.80.0/23}]] = 0) do={ add dst-address=216.32.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10899 }
:if ([:len [/ip/route/find comment=AS10899 and dst-address=98.187.79.0/24}]] = 0) do={ add dst-address=98.187.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10899 }
