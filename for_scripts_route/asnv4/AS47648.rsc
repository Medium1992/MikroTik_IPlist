:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47648 and dst-address=152.89.188.0/22]] = 0) do={ add dst-address=152.89.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47648 }
:if ([:len [/ip/route/find comment=AS47648 and dst-address=185.239.196.0/22]] = 0) do={ add dst-address=185.239.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47648 }
:if ([:len [/ip/route/find comment=AS47648 and dst-address=195.68.248.0/23]] = 0) do={ add dst-address=195.68.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47648 }
:if ([:len [/ip/route/find comment=AS47648 and dst-address=195.68.254.0/23]] = 0) do={ add dst-address=195.68.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47648 }
