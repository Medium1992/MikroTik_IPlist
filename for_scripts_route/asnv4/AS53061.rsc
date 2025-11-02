:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53061 and dst-address=187.85.128.0/20}]] = 0) do={ add dst-address=187.85.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53061 }
:if ([:len [/ip/route/find comment=AS53061 and dst-address=191.241.192.0/19}]] = 0) do={ add dst-address=191.241.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53061 }
