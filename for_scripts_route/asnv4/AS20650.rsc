:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20650 and dst-address=for_scripts_route/asnv4/AS20650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20650 }
:if ([:len [/ip/route/find comment=AS20650 and dst-address=217.145.32.0/21]] = 0) do={ add dst-address=217.145.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20650 }
:if ([:len [/ip/route/find comment=AS20650 and dst-address=217.145.40.0/22]] = 0) do={ add dst-address=217.145.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20650 }
:if ([:len [/ip/route/find comment=AS20650 and dst-address=217.145.44.0/23]] = 0) do={ add dst-address=217.145.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20650 }
:if ([:len [/ip/route/find comment=AS20650 and dst-address=217.145.46.0/24]] = 0) do={ add dst-address=217.145.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20650 }
:if ([:len [/ip/route/find comment=AS20650 and dst-address=77.72.232.0/24]] = 0) do={ add dst-address=77.72.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20650 }
:if ([:len [/ip/route/find comment=AS20650 and dst-address=77.72.234.0/24]] = 0) do={ add dst-address=77.72.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20650 }
:if ([:len [/ip/route/find comment=AS20650 and dst-address=77.72.236.0/23]] = 0) do={ add dst-address=77.72.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20650 }
:if ([:len [/ip/route/find comment=AS20650 and dst-address=77.72.238.0/24]] = 0) do={ add dst-address=77.72.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20650 }
