:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25801 and dst-address=66.119.240.0/24]] = 0) do={ add dst-address=66.119.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25801 }
:if ([:len [/ip/route/find comment=AS25801 and dst-address=66.119.242.0/23]] = 0) do={ add dst-address=66.119.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25801 }
:if ([:len [/ip/route/find comment=AS25801 and dst-address=66.119.248.0/24]] = 0) do={ add dst-address=66.119.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25801 }
