:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10732 and dst-address=209.240.128.0/19}]] = 0) do={ add dst-address=209.240.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10732 }
:if ([:len [/ip/route/find comment=AS10732 and dst-address=216.104.160.0/19}]] = 0) do={ add dst-address=216.104.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10732 }
