:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44018 and dst-address=for_scripts_route/asnv4/AS44018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44018 }
:if ([:len [/ip/route/find comment=AS44018 and dst-address=193.104.146.0/24]] = 0) do={ add dst-address=193.104.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44018 }
:if ([:len [/ip/route/find comment=AS44018 and dst-address=195.8.121.0/24]] = 0) do={ add dst-address=195.8.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44018 }
:if ([:len [/ip/route/find comment=AS44018 and dst-address=195.8.122.0/23]] = 0) do={ add dst-address=195.8.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44018 }
