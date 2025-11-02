:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50859 and dst-address=for_scripts_route/asnv4/AS50859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50859 }
:if ([:len [/ip/route/find comment=AS50859 and dst-address=193.43.78.0/24]] = 0) do={ add dst-address=193.43.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50859 }
:if ([:len [/ip/route/find comment=AS50859 and dst-address=91.224.106.0/23]] = 0) do={ add dst-address=91.224.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50859 }
