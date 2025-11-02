:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6528 and dst-address=67.14.192.0/20]] = 0) do={ add dst-address=67.14.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6528 }
:if ([:len [/ip/route/find comment=AS6528 and dst-address=67.14.210.0/23]] = 0) do={ add dst-address=67.14.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6528 }
:if ([:len [/ip/route/find comment=AS6528 and dst-address=67.14.212.0/22]] = 0) do={ add dst-address=67.14.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6528 }
:if ([:len [/ip/route/find comment=AS6528 and dst-address=67.14.216.0/23]] = 0) do={ add dst-address=67.14.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6528 }
:if ([:len [/ip/route/find comment=AS6528 and dst-address=67.14.220.0/22]] = 0) do={ add dst-address=67.14.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6528 }
:if ([:len [/ip/route/find comment=AS6528 and dst-address=67.213.194.0/23]] = 0) do={ add dst-address=67.213.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6528 }
:if ([:len [/ip/route/find comment=AS6528 and dst-address=67.213.196.0/22]] = 0) do={ add dst-address=67.213.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6528 }
:if ([:len [/ip/route/find comment=AS6528 and dst-address=67.213.200.0/23]] = 0) do={ add dst-address=67.213.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6528 }
:if ([:len [/ip/route/find comment=AS6528 and dst-address=67.213.202.0/24]] = 0) do={ add dst-address=67.213.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6528 }
:if ([:len [/ip/route/find comment=AS6528 and dst-address=67.213.204.0/22]] = 0) do={ add dst-address=67.213.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6528 }
