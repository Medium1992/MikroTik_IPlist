:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202646 and dst-address=193.182.174.0/23}]] = 0) do={ add dst-address=193.182.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202646 }
:if ([:len [/ip/route/find comment=AS202646 and dst-address=193.182.176.0/23}]] = 0) do={ add dst-address=193.182.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202646 }
:if ([:len [/ip/route/find comment=AS202646 and dst-address=193.182.178.0/24}]] = 0) do={ add dst-address=193.182.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202646 }
