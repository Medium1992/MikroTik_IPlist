:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51477 and dst-address=for_scripts_route/asnv4/AS51477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51477 }
:if ([:len [/ip/route/find comment=AS51477 and dst-address=109.196.174.0/24]] = 0) do={ add dst-address=109.196.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51477 }
:if ([:len [/ip/route/find comment=AS51477 and dst-address=185.184.52.0/24]] = 0) do={ add dst-address=185.184.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51477 }
:if ([:len [/ip/route/find comment=AS51477 and dst-address=79.171.118.0/24]] = 0) do={ add dst-address=79.171.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51477 }
:if ([:len [/ip/route/find comment=AS51477 and dst-address=91.217.2.0/23]] = 0) do={ add dst-address=91.217.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51477 }
