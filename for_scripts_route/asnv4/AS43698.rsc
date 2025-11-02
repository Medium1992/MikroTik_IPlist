:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43698 and dst-address=78.159.0.0/19}]] = 0) do={ add dst-address=78.159.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43698 }
:if ([:len [/ip/route/find comment=AS43698 and dst-address=82.151.0.0/19}]] = 0) do={ add dst-address=82.151.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43698 }
:if ([:len [/ip/route/find comment=AS43698 and dst-address=95.168.0.0/19}]] = 0) do={ add dst-address=95.168.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43698 }
