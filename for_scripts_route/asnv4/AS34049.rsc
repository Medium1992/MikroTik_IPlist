:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34049 and dst-address=for_scripts_route/asnv4/AS34049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34049 }
:if ([:len [/ip/route/find comment=AS34049 and dst-address=185.137.124.0/22]] = 0) do={ add dst-address=185.137.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34049 }
:if ([:len [/ip/route/find comment=AS34049 and dst-address=77.240.181.0/24]] = 0) do={ add dst-address=77.240.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34049 }
:if ([:len [/ip/route/find comment=AS34049 and dst-address=81.19.12.0/23]] = 0) do={ add dst-address=81.19.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34049 }
:if ([:len [/ip/route/find comment=AS34049 and dst-address=81.19.14.0/24]] = 0) do={ add dst-address=81.19.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34049 }
