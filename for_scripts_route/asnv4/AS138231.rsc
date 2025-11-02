:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138231 and dst-address=for_scripts_route/asnv4/AS138231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138231 }
:if ([:len [/ip/route/find comment=AS138231 and dst-address=103.119.35.0/24]] = 0) do={ add dst-address=103.119.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138231 }
:if ([:len [/ip/route/find comment=AS138231 and dst-address=103.142.225.0/24]] = 0) do={ add dst-address=103.142.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138231 }
