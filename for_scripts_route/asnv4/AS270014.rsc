:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270014 and dst-address=for_scripts_route/asnv4/AS270014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270014 }
:if ([:len [/ip/route/find comment=AS270014 and dst-address=177.221.140.0/23]] = 0) do={ add dst-address=177.221.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270014 }
:if ([:len [/ip/route/find comment=AS270014 and dst-address=191.101.193.0/24]] = 0) do={ add dst-address=191.101.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270014 }
:if ([:len [/ip/route/find comment=AS270014 and dst-address=191.96.184.0/24]] = 0) do={ add dst-address=191.96.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270014 }
