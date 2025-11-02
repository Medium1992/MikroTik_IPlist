:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9123 and dst-address=92.255.104.0/21]] = 0) do={ add dst-address=92.255.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=92.255.76.0/22]] = 0) do={ add dst-address=92.255.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=92.51.20.0/24]] = 0) do={ add dst-address=92.51.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=92.51.22.0/23]] = 0) do={ add dst-address=92.51.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=92.51.38.0/23]] = 0) do={ add dst-address=92.51.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=92.53.104.0/22]] = 0) do={ add dst-address=92.53.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=92.53.112.0/20]] = 0) do={ add dst-address=92.53.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=92.53.96.0/22]] = 0) do={ add dst-address=92.53.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=92.63.176.0/22]] = 0) do={ add dst-address=92.63.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=93.183.80.0/22]] = 0) do={ add dst-address=93.183.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=93.190.244.0/24]] = 0) do={ add dst-address=93.190.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=93.93.207.0/24]] = 0) do={ add dst-address=93.93.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=94.141.162.0/24]] = 0) do={ add dst-address=94.141.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=94.198.216.0/22]] = 0) do={ add dst-address=94.198.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=94.198.220.0/23]] = 0) do={ add dst-address=94.198.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=94.198.223.0/24]] = 0) do={ add dst-address=94.198.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=94.228.112.0/21]] = 0) do={ add dst-address=94.228.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=94.228.120.0/23]] = 0) do={ add dst-address=94.228.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=94.228.123.0/24]] = 0) do={ add dst-address=94.228.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=94.228.124.0/22]] = 0) do={ add dst-address=94.228.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=94.241.138.0/23]] = 0) do={ add dst-address=94.241.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=94.241.140.0/22]] = 0) do={ add dst-address=94.241.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
:if ([:len [/ip/route/find comment=AS9123 and dst-address=94.241.168.0/22]] = 0) do={ add dst-address=94.241.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9123 }
