:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34427 and dst-address=for_scripts_route/asnv4/AS34427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34427 }
:if ([:len [/ip/route/find comment=AS34427 and dst-address=185.38.232.0/22]] = 0) do={ add dst-address=185.38.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34427 }
:if ([:len [/ip/route/find comment=AS34427 and dst-address=193.84.9.0/24]] = 0) do={ add dst-address=193.84.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34427 }
:if ([:len [/ip/route/find comment=AS34427 and dst-address=195.80.226.0/24]] = 0) do={ add dst-address=195.80.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34427 }
:if ([:len [/ip/route/find comment=AS34427 and dst-address=77.87.160.0/21]] = 0) do={ add dst-address=77.87.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34427 }
