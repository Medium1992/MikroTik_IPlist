:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25728 and dst-address=for_scripts_route/asnv4/AS25728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25728 }
:if ([:len [/ip/route/find comment=AS25728 and dst-address=192.139.190.0/23]] = 0) do={ add dst-address=192.139.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25728 }
:if ([:len [/ip/route/find comment=AS25728 and dst-address=192.139.213.0/24]] = 0) do={ add dst-address=192.139.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25728 }
:if ([:len [/ip/route/find comment=AS25728 and dst-address=192.139.214.0/24]] = 0) do={ add dst-address=192.139.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25728 }
