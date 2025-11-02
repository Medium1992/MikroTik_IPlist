:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37616 and dst-address=154.0.176.0/21]] = 0) do={ add dst-address=154.0.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37616 }
:if ([:len [/ip/route/find comment=AS37616 and dst-address=154.0.184.0/22]] = 0) do={ add dst-address=154.0.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37616 }
:if ([:len [/ip/route/find comment=AS37616 and dst-address=154.0.188.0/24]] = 0) do={ add dst-address=154.0.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37616 }
:if ([:len [/ip/route/find comment=AS37616 and dst-address=154.0.190.0/23]] = 0) do={ add dst-address=154.0.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37616 }
