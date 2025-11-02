:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51941 and dst-address=for_scripts_route/asnv4/AS51941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51941 }
:if ([:len [/ip/route/find comment=AS51941 and dst-address=185.128.255.0/24]] = 0) do={ add dst-address=185.128.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51941 }
:if ([:len [/ip/route/find comment=AS51941 and dst-address=46.183.72.0/22]] = 0) do={ add dst-address=46.183.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51941 }
:if ([:len [/ip/route/find comment=AS51941 and dst-address=46.183.76.0/23]] = 0) do={ add dst-address=46.183.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51941 }
:if ([:len [/ip/route/find comment=AS51941 and dst-address=46.183.78.0/24]] = 0) do={ add dst-address=46.183.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51941 }
