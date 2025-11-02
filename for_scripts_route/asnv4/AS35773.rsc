:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35773 and dst-address=for_scripts_route/asnv4/AS35773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35773 }
:if ([:len [/ip/route/find comment=AS35773 and dst-address=109.160.112.0/24]] = 0) do={ add dst-address=109.160.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35773 }
:if ([:len [/ip/route/find comment=AS35773 and dst-address=195.214.248.0/21]] = 0) do={ add dst-address=195.214.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35773 }
:if ([:len [/ip/route/find comment=AS35773 and dst-address=46.245.237.0/24]] = 0) do={ add dst-address=46.245.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35773 }
:if ([:len [/ip/route/find comment=AS35773 and dst-address=84.54.148.0/24]] = 0) do={ add dst-address=84.54.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35773 }
:if ([:len [/ip/route/find comment=AS35773 and dst-address=84.54.150.0/24]] = 0) do={ add dst-address=84.54.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35773 }
