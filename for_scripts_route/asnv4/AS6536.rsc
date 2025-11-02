:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6536 and dst-address=64.135.224.0/19]] = 0) do={ add dst-address=64.135.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6536 }
:if ([:len [/ip/route/find comment=AS6536 and dst-address=66.118.64.0/19]] = 0) do={ add dst-address=66.118.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6536 }
:if ([:len [/ip/route/find comment=AS6536 and dst-address=67.231.224.0/20]] = 0) do={ add dst-address=67.231.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6536 }
:if ([:len [/ip/route/find comment=AS6536 and dst-address=69.43.0.0/21]] = 0) do={ add dst-address=69.43.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6536 }
:if ([:len [/ip/route/find comment=AS6536 and dst-address=69.43.10.0/24]] = 0) do={ add dst-address=69.43.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6536 }
:if ([:len [/ip/route/find comment=AS6536 and dst-address=69.43.12.0/22]] = 0) do={ add dst-address=69.43.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6536 }
:if ([:len [/ip/route/find comment=AS6536 and dst-address=69.43.16.0/20]] = 0) do={ add dst-address=69.43.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6536 }
:if ([:len [/ip/route/find comment=AS6536 and dst-address=69.43.32.0/19]] = 0) do={ add dst-address=69.43.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6536 }
:if ([:len [/ip/route/find comment=AS6536 and dst-address=69.43.8.0/23]] = 0) do={ add dst-address=69.43.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6536 }
