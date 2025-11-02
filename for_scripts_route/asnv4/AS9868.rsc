:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9868 and dst-address=for_scripts_route/asnv4/AS9868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find comment=AS9868 and dst-address=114.71.176.0/20]] = 0) do={ add dst-address=114.71.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find comment=AS9868 and dst-address=114.71.192.0/24]] = 0) do={ add dst-address=114.71.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find comment=AS9868 and dst-address=114.71.22.0/23]] = 0) do={ add dst-address=114.71.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find comment=AS9868 and dst-address=114.71.24.0/21]] = 0) do={ add dst-address=114.71.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find comment=AS9868 and dst-address=114.71.32.0/22]] = 0) do={ add dst-address=114.71.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find comment=AS9868 and dst-address=116.90.216.0/21]] = 0) do={ add dst-address=116.90.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find comment=AS9868 and dst-address=117.17.240.0/21]] = 0) do={ add dst-address=117.17.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find comment=AS9868 and dst-address=117.17.248.0/23]] = 0) do={ add dst-address=117.17.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find comment=AS9868 and dst-address=203.250.32.0/19]] = 0) do={ add dst-address=203.250.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find comment=AS9868 and dst-address=211.48.171.0/24]] = 0) do={ add dst-address=211.48.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
