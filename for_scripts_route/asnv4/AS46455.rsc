:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46455 and dst-address=199.71.231.0/24}]] = 0) do={ add dst-address=199.71.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46455 }
:if ([:len [/ip/route/find comment=AS46455 and dst-address=76.77.16.0/23}]] = 0) do={ add dst-address=76.77.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46455 }
:if ([:len [/ip/route/find comment=AS46455 and dst-address=76.77.21.0/24}]] = 0) do={ add dst-address=76.77.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46455 }
