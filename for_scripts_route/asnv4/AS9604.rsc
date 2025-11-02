:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9604 and dst-address=157.120.128.0/19}]] = 0) do={ add dst-address=157.120.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9604 }
:if ([:len [/ip/route/find comment=AS9604 and dst-address=202.149.0.0/20}]] = 0) do={ add dst-address=202.149.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9604 }
:if ([:len [/ip/route/find comment=AS9604 and dst-address=202.149.16.0/21}]] = 0) do={ add dst-address=202.149.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9604 }
