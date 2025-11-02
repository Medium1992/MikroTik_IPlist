:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263687 and dst-address=131.161.236.0/22}]] = 0) do={ add dst-address=131.161.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263687 }
:if ([:len [/ip/route/find comment=AS263687 and dst-address=138.204.156.0/23}]] = 0) do={ add dst-address=138.204.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263687 }
