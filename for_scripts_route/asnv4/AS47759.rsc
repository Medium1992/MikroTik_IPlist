:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47759 and dst-address=for_scripts_route/asnv4/AS47759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find comment=AS47759 and dst-address=178.173.0.0/23]] = 0) do={ add dst-address=178.173.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find comment=AS47759 and dst-address=178.173.11.0/24]] = 0) do={ add dst-address=178.173.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find comment=AS47759 and dst-address=178.173.112.0/21]] = 0) do={ add dst-address=178.173.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find comment=AS47759 and dst-address=178.173.12.0/22]] = 0) do={ add dst-address=178.173.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find comment=AS47759 and dst-address=178.173.120.0/22]] = 0) do={ add dst-address=178.173.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find comment=AS47759 and dst-address=178.173.16.0/20]] = 0) do={ add dst-address=178.173.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find comment=AS47759 and dst-address=178.173.32.0/19]] = 0) do={ add dst-address=178.173.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find comment=AS47759 and dst-address=178.173.5.0/24]] = 0) do={ add dst-address=178.173.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find comment=AS47759 and dst-address=178.173.64.0/20]] = 0) do={ add dst-address=178.173.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find comment=AS47759 and dst-address=178.173.80.0/21]] = 0) do={ add dst-address=178.173.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find comment=AS47759 and dst-address=178.173.94.0/23]] = 0) do={ add dst-address=178.173.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find comment=AS47759 and dst-address=178.173.96.0/20]] = 0) do={ add dst-address=178.173.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
