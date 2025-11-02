:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203258 and dst-address=for_scripts_route/asnv4/AS203258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203258 }
:if ([:len [/ip/route/find comment=AS203258 and dst-address=178.21.32.0/23]] = 0) do={ add dst-address=178.21.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203258 }
:if ([:len [/ip/route/find comment=AS203258 and dst-address=178.21.34.0/24]] = 0) do={ add dst-address=178.21.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203258 }
:if ([:len [/ip/route/find comment=AS203258 and dst-address=178.21.38.0/23]] = 0) do={ add dst-address=178.21.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203258 }
