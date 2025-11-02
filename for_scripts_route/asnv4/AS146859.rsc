:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146859 and dst-address=for_scripts_route/asnv4/AS146859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146859 }
:if ([:len [/ip/route/find comment=AS146859 and dst-address=103.25.126.0/24]] = 0) do={ add dst-address=103.25.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146859 }
:if ([:len [/ip/route/find comment=AS146859 and dst-address=103.98.6.0/24]] = 0) do={ add dst-address=103.98.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146859 }
:if ([:len [/ip/route/find comment=AS146859 and dst-address=43.239.92.0/24]] = 0) do={ add dst-address=43.239.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146859 }
