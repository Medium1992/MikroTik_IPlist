:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262875 and dst-address=177.11.96.0/22}]] = 0) do={ add dst-address=177.11.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262875 }
:if ([:len [/ip/route/find comment=AS262875 and dst-address=189.113.32.0/20}]] = 0) do={ add dst-address=189.113.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262875 }
:if ([:len [/ip/route/find comment=AS262875 and dst-address=45.6.0.0/23}]] = 0) do={ add dst-address=45.6.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262875 }
:if ([:len [/ip/route/find comment=AS262875 and dst-address=45.6.2.0/24}]] = 0) do={ add dst-address=45.6.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262875 }
