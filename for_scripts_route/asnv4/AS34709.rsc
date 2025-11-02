:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34709 and dst-address=for_scripts_route/asnv4/AS34709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34709 }
:if ([:len [/ip/route/find comment=AS34709 and dst-address=185.17.38.0/23]] = 0) do={ add dst-address=185.17.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34709 }
:if ([:len [/ip/route/find comment=AS34709 and dst-address=31.10.14.0/23]] = 0) do={ add dst-address=31.10.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34709 }
:if ([:len [/ip/route/find comment=AS34709 and dst-address=31.210.136.0/24]] = 0) do={ add dst-address=31.210.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34709 }
:if ([:len [/ip/route/find comment=AS34709 and dst-address=31.220.152.0/21]] = 0) do={ add dst-address=31.220.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34709 }
:if ([:len [/ip/route/find comment=AS34709 and dst-address=93.92.92.0/22]] = 0) do={ add dst-address=93.92.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34709 }
