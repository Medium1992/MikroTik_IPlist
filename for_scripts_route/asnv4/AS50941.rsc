:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50941 and dst-address=for_scripts_route/asnv4/AS50941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find comment=AS50941 and dst-address=178.18.192.0/23]] = 0) do={ add dst-address=178.18.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find comment=AS50941 and dst-address=178.18.195.0/24]] = 0) do={ add dst-address=178.18.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find comment=AS50941 and dst-address=178.18.196.0/22]] = 0) do={ add dst-address=178.18.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find comment=AS50941 and dst-address=178.18.200.0/23]] = 0) do={ add dst-address=178.18.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find comment=AS50941 and dst-address=178.18.203.0/24]] = 0) do={ add dst-address=178.18.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find comment=AS50941 and dst-address=178.18.204.0/22]] = 0) do={ add dst-address=178.18.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find comment=AS50941 and dst-address=185.195.231.0/24]] = 0) do={ add dst-address=185.195.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find comment=AS50941 and dst-address=185.21.6.0/23]] = 0) do={ add dst-address=185.21.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find comment=AS50941 and dst-address=185.88.132.0/24]] = 0) do={ add dst-address=185.88.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find comment=AS50941 and dst-address=37.1.145.0/24]] = 0) do={ add dst-address=37.1.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find comment=AS50941 and dst-address=37.1.151.0/24]] = 0) do={ add dst-address=37.1.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
