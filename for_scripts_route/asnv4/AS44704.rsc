:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44704 and dst-address=for_scripts_route/asnv4/AS44704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44704 }
:if ([:len [/ip/route/find comment=AS44704 and dst-address=193.232.108.0/24]] = 0) do={ add dst-address=193.232.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44704 }
:if ([:len [/ip/route/find comment=AS44704 and dst-address=195.42.96.0/23]] = 0) do={ add dst-address=195.42.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44704 }
:if ([:len [/ip/route/find comment=AS44704 and dst-address=91.206.100.0/23]] = 0) do={ add dst-address=91.206.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44704 }
