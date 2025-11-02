:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34099 and dst-address=for_scripts_route/asnv4/AS34099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34099 }
:if ([:len [/ip/route/find comment=AS34099 and dst-address=193.133.123.0/24]] = 0) do={ add dst-address=193.133.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34099 }
:if ([:len [/ip/route/find comment=AS34099 and dst-address=195.245.100.0/23]] = 0) do={ add dst-address=195.245.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34099 }
