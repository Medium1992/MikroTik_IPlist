:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21508 and dst-address=for_scripts_route/asnv4/AS21508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=141.104.0.0/16]] = 0) do={ add dst-address=141.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=157.240.147.0/24]] = 0) do={ add dst-address=157.240.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=157.240.148.0/24]] = 0) do={ add dst-address=157.240.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=173.242.174.0/24]] = 0) do={ add dst-address=173.242.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=198.90.112.0/22]] = 0) do={ add dst-address=198.90.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=204.194.47.0/24]] = 0) do={ add dst-address=204.194.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=205.223.19.0/24]] = 0) do={ add dst-address=205.223.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=50.204.101.0/24]] = 0) do={ add dst-address=50.204.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=50.205.217.0/24]] = 0) do={ add dst-address=50.205.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=50.216.229.0/24]] = 0) do={ add dst-address=50.216.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=50.217.1.0/24]] = 0) do={ add dst-address=50.217.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=50.217.207.0/24]] = 0) do={ add dst-address=50.217.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=50.218.47.0/24]] = 0) do={ add dst-address=50.218.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=50.219.12.0/22]] = 0) do={ add dst-address=50.219.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=50.227.24.0/24]] = 0) do={ add dst-address=50.227.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=50.228.113.0/24]] = 0) do={ add dst-address=50.228.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=50.229.113.0/24]] = 0) do={ add dst-address=50.229.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=50.229.114.0/24]] = 0) do={ add dst-address=50.229.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
:if ([:len [/ip/route/find comment=AS21508 and dst-address=50.235.34.0/24]] = 0) do={ add dst-address=50.235.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21508 }
