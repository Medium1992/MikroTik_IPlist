:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34704 and dst-address=for_scripts_route/asnv4/AS34704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34704 }
:if ([:len [/ip/route/find comment=AS34704 and dst-address=213.232.80.0/23]] = 0) do={ add dst-address=213.232.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34704 }
:if ([:len [/ip/route/find comment=AS34704 and dst-address=213.232.82.0/24]] = 0) do={ add dst-address=213.232.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34704 }
:if ([:len [/ip/route/find comment=AS34704 and dst-address=37.208.48.0/24]] = 0) do={ add dst-address=37.208.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34704 }
:if ([:len [/ip/route/find comment=AS34704 and dst-address=37.208.50.0/23]] = 0) do={ add dst-address=37.208.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34704 }
:if ([:len [/ip/route/find comment=AS34704 and dst-address=37.208.52.0/22]] = 0) do={ add dst-address=37.208.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34704 }
:if ([:len [/ip/route/find comment=AS34704 and dst-address=93.174.32.0/22]] = 0) do={ add dst-address=93.174.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34704 }
:if ([:len [/ip/route/find comment=AS34704 and dst-address=93.174.36.0/23]] = 0) do={ add dst-address=93.174.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34704 }
:if ([:len [/ip/route/find comment=AS34704 and dst-address=93.174.39.0/24]] = 0) do={ add dst-address=93.174.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34704 }
