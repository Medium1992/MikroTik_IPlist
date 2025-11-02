:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49290 and dst-address=185.242.252.0/22]] = 0) do={ add dst-address=185.242.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49290 }
:if ([:len [/ip/route/find comment=AS49290 and dst-address=193.25.248.0/22]] = 0) do={ add dst-address=193.25.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49290 }
:if ([:len [/ip/route/find comment=AS49290 and dst-address=62.122.232.0/21]] = 0) do={ add dst-address=62.122.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49290 }
:if ([:len [/ip/route/find comment=AS49290 and dst-address=91.195.92.0/23]] = 0) do={ add dst-address=91.195.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49290 }
:if ([:len [/ip/route/find comment=AS49290 and dst-address=91.198.89.0/24]] = 0) do={ add dst-address=91.198.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49290 }
