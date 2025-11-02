:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25552 and dst-address=for_scripts_route/asnv4/AS25552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25552 }
:if ([:len [/ip/route/find comment=AS25552 and dst-address=193.104.163.0/24]] = 0) do={ add dst-address=193.104.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25552 }
:if ([:len [/ip/route/find comment=AS25552 and dst-address=195.245.222.0/24]] = 0) do={ add dst-address=195.245.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25552 }
:if ([:len [/ip/route/find comment=AS25552 and dst-address=82.177.246.0/24]] = 0) do={ add dst-address=82.177.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25552 }
:if ([:len [/ip/route/find comment=AS25552 and dst-address=91.236.13.0/24]] = 0) do={ add dst-address=91.236.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25552 }
