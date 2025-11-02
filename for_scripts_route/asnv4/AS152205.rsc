:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152205 and dst-address=119.30.128.0/18}]] = 0) do={ add dst-address=119.30.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152205 }
:if ([:len [/ip/route/find comment=AS152205 and dst-address=157.119.36.0/22}]] = 0) do={ add dst-address=157.119.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152205 }
:if ([:len [/ip/route/find comment=AS152205 and dst-address=202.68.224.0/19}]] = 0) do={ add dst-address=202.68.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152205 }
