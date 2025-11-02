:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51276 and dst-address=for_scripts_route/asnv4/AS51276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51276 }
:if ([:len [/ip/route/find comment=AS51276 and dst-address=213.184.247.0/24]] = 0) do={ add dst-address=213.184.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51276 }
:if ([:len [/ip/route/find comment=AS51276 and dst-address=217.21.50.0/24]] = 0) do={ add dst-address=217.21.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51276 }
:if ([:len [/ip/route/find comment=AS51276 and dst-address=93.125.70.0/24]] = 0) do={ add dst-address=93.125.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51276 }
