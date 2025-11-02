:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50401 and dst-address=for_scripts_route/asnv4/AS50401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50401 }
:if ([:len [/ip/route/find comment=AS50401 and dst-address=134.249.4.0/23]] = 0) do={ add dst-address=134.249.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50401 }
:if ([:len [/ip/route/find comment=AS50401 and dst-address=91.222.112.0/22]] = 0) do={ add dst-address=91.222.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50401 }
:if ([:len [/ip/route/find comment=AS50401 and dst-address=91.242.192.0/23]] = 0) do={ add dst-address=91.242.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50401 }
:if ([:len [/ip/route/find comment=AS50401 and dst-address=91.242.194.0/24]] = 0) do={ add dst-address=91.242.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50401 }
:if ([:len [/ip/route/find comment=AS50401 and dst-address=91.242.196.0/22]] = 0) do={ add dst-address=91.242.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50401 }
