:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8553 and dst-address=195.10.224.0/21]] = 0) do={ add dst-address=195.10.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8553 }
:if ([:len [/ip/route/find comment=AS8553 and dst-address=195.10.233.0/24]] = 0) do={ add dst-address=195.10.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8553 }
:if ([:len [/ip/route/find comment=AS8553 and dst-address=195.10.234.0/23]] = 0) do={ add dst-address=195.10.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8553 }
:if ([:len [/ip/route/find comment=AS8553 and dst-address=195.10.236.0/22]] = 0) do={ add dst-address=195.10.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8553 }
:if ([:len [/ip/route/find comment=AS8553 and dst-address=195.10.240.0/23]] = 0) do={ add dst-address=195.10.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8553 }
:if ([:len [/ip/route/find comment=AS8553 and dst-address=195.10.242.0/24]] = 0) do={ add dst-address=195.10.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8553 }
:if ([:len [/ip/route/find comment=AS8553 and dst-address=195.10.244.0/23]] = 0) do={ add dst-address=195.10.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8553 }
:if ([:len [/ip/route/find comment=AS8553 and dst-address=195.10.246.0/24]] = 0) do={ add dst-address=195.10.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8553 }
:if ([:len [/ip/route/find comment=AS8553 and dst-address=195.10.248.0/21]] = 0) do={ add dst-address=195.10.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8553 }
