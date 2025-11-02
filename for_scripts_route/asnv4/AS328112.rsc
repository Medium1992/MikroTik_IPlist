:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328112 and dst-address=156.0.160.0/19}]] = 0) do={ add dst-address=156.0.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328112 }
:if ([:len [/ip/route/find comment=AS328112 and dst-address=45.220.56.0/21}]] = 0) do={ add dst-address=45.220.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328112 }
