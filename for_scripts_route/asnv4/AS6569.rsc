:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6569 and dst-address=12.49.204.0/23]] = 0) do={ add dst-address=12.49.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6569 }
:if ([:len [/ip/route/find comment=AS6569 and dst-address=155.188.128.0/17]] = 0) do={ add dst-address=155.188.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6569 }
:if ([:len [/ip/route/find comment=AS6569 and dst-address=155.188.16.0/20]] = 0) do={ add dst-address=155.188.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6569 }
:if ([:len [/ip/route/find comment=AS6569 and dst-address=155.188.2.0/23]] = 0) do={ add dst-address=155.188.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6569 }
:if ([:len [/ip/route/find comment=AS6569 and dst-address=155.188.32.0/19]] = 0) do={ add dst-address=155.188.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6569 }
:if ([:len [/ip/route/find comment=AS6569 and dst-address=155.188.4.0/22]] = 0) do={ add dst-address=155.188.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6569 }
:if ([:len [/ip/route/find comment=AS6569 and dst-address=155.188.64.0/18]] = 0) do={ add dst-address=155.188.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6569 }
:if ([:len [/ip/route/find comment=AS6569 and dst-address=155.188.8.0/21]] = 0) do={ add dst-address=155.188.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6569 }
:if ([:len [/ip/route/find comment=AS6569 and dst-address=156.138.64.0/18]] = 0) do={ add dst-address=156.138.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6569 }
