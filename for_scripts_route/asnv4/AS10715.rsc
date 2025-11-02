:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10715 and dst-address=200.135.0.0/16}]] = 0) do={ add dst-address=200.135.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10715 }
:if ([:len [/ip/route/find comment=AS10715 and dst-address=200.18.0.0/20}]] = 0) do={ add dst-address=200.18.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10715 }
:if ([:len [/ip/route/find comment=AS10715 and dst-address=200.19.96.0/20}]] = 0) do={ add dst-address=200.19.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10715 }
