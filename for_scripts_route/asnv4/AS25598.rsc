:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25598 and dst-address=for_scripts_route/asnv4/AS25598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25598 }
:if ([:len [/ip/route/find comment=AS25598 and dst-address=193.200.144.0/24]] = 0) do={ add dst-address=193.200.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25598 }
:if ([:len [/ip/route/find comment=AS25598 and dst-address=195.245.237.0/24]] = 0) do={ add dst-address=195.245.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25598 }
