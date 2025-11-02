:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22221 and dst-address=167.19.16.0/20}]] = 0) do={ add dst-address=167.19.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22221 }
:if ([:len [/ip/route/find comment=AS22221 and dst-address=167.19.6.0/23}]] = 0) do={ add dst-address=167.19.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22221 }
:if ([:len [/ip/route/find comment=AS22221 and dst-address=167.19.64.0/18}]] = 0) do={ add dst-address=167.19.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22221 }
:if ([:len [/ip/route/find comment=AS22221 and dst-address=208.90.88.0/22}]] = 0) do={ add dst-address=208.90.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22221 }
