:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327769 and dst-address=102.219.174.0/23}]] = 0) do={ add dst-address=102.219.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327769 }
:if ([:len [/ip/route/find comment=AS327769 and dst-address=154.73.60.0/22}]] = 0) do={ add dst-address=154.73.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327769 }
