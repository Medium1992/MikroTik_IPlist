:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138543 and dst-address=for_scripts_route/asnv4/AS138543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138543 }
:if ([:len [/ip/route/find comment=AS138543 and dst-address=103.132.168.0/24]] = 0) do={ add dst-address=103.132.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138543 }
:if ([:len [/ip/route/find comment=AS138543 and dst-address=103.148.60.0/24]] = 0) do={ add dst-address=103.148.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138543 }
