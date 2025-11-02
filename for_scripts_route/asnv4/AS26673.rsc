:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26673 and dst-address=207.231.168.0/21}]] = 0) do={ add dst-address=207.231.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26673 }
