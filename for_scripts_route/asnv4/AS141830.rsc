:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141830 and dst-address=103.178.104.0/23}]] = 0) do={ add dst-address=103.178.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141830 }
:if ([:len [/ip/route/find comment=AS141830 and dst-address=103.178.130.0/23}]] = 0) do={ add dst-address=103.178.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141830 }
:if ([:len [/ip/route/find comment=AS141830 and dst-address=103.178.132.0/22}]] = 0) do={ add dst-address=103.178.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141830 }
:if ([:len [/ip/route/find comment=AS141830 and dst-address=103.178.136.0/23}]] = 0) do={ add dst-address=103.178.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141830 }
:if ([:len [/ip/route/find comment=AS141830 and dst-address=103.178.142.0/23}]] = 0) do={ add dst-address=103.178.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141830 }
