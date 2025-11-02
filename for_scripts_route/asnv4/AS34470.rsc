:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34470 and dst-address=for_scripts_route/asnv4/AS34470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34470 }
:if ([:len [/ip/route/find comment=AS34470 and dst-address=192.124.171.0/24]] = 0) do={ add dst-address=192.124.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34470 }
:if ([:len [/ip/route/find comment=AS34470 and dst-address=193.124.9.0/24]] = 0) do={ add dst-address=193.124.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34470 }
:if ([:len [/ip/route/find comment=AS34470 and dst-address=85.95.128.0/19]] = 0) do={ add dst-address=85.95.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34470 }
