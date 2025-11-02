:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33933 and dst-address=for_scripts_route/asnv4/AS33933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33933 }
:if ([:len [/ip/route/find comment=AS33933 and dst-address=185.11.156.0/22]] = 0) do={ add dst-address=185.11.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33933 }
:if ([:len [/ip/route/find comment=AS33933 and dst-address=195.38.20.0/24]] = 0) do={ add dst-address=195.38.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33933 }
:if ([:len [/ip/route/find comment=AS33933 and dst-address=91.209.120.0/24]] = 0) do={ add dst-address=91.209.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33933 }
