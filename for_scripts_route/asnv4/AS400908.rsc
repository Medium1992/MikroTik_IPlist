:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400908 and dst-address=for_scripts_route/asnv4/AS400908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400908 }
:if ([:len [/ip/route/find comment=AS400908 and dst-address=216.255.250.0/24]] = 0) do={ add dst-address=216.255.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400908 }
:if ([:len [/ip/route/find comment=AS400908 and dst-address=38.101.159.0/24]] = 0) do={ add dst-address=38.101.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400908 }
