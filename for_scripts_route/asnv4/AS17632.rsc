:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17632 and dst-address=203.17.236.0/24]] = 0) do={ add dst-address=203.17.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17632 }
:if ([:len [/ip/route/find comment=AS17632 and dst-address=203.189.2.0/24]] = 0) do={ add dst-address=203.189.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17632 }
