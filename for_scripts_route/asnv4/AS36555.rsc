:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36555 and dst-address=for_scripts_route/asnv4/AS36555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36555 }
:if ([:len [/ip/route/find comment=AS36555 and dst-address=208.68.8.0/22]] = 0) do={ add dst-address=208.68.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36555 }
:if ([:len [/ip/route/find comment=AS36555 and dst-address=64.194.227.0/24]] = 0) do={ add dst-address=64.194.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36555 }
:if ([:len [/ip/route/find comment=AS36555 and dst-address=65.120.46.0/24]] = 0) do={ add dst-address=65.120.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36555 }
