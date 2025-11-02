:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2844 and dst-address=86.104.48.0/20}]] = 0) do={ add dst-address=86.104.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2844 }
