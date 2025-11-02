:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138455 and dst-address=for_scripts_route/asnv4/AS138455.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138455.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138455 }
:if ([:len [/ip/route/find comment=AS138455 and dst-address=103.125.222.0/24]] = 0) do={ add dst-address=103.125.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138455 }
:if ([:len [/ip/route/find comment=AS138455 and dst-address=103.141.233.0/24]] = 0) do={ add dst-address=103.141.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138455 }
:if ([:len [/ip/route/find comment=AS138455 and dst-address=203.4.161.0/24]] = 0) do={ add dst-address=203.4.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138455 }
