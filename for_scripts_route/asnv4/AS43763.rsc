:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43763 and dst-address=213.176.192.0/19]] = 0) do={ add dst-address=213.176.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43763 }
:if ([:len [/ip/route/find comment=AS43763 and dst-address=79.132.32.0/19]] = 0) do={ add dst-address=79.132.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43763 }
:if ([:len [/ip/route/find comment=AS43763 and dst-address=95.171.128.0/19]] = 0) do={ add dst-address=95.171.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43763 }
