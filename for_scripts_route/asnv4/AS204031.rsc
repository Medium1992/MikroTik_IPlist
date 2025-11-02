:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204031 and dst-address=for_scripts_route/asnv4/AS204031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204031 }
:if ([:len [/ip/route/find comment=AS204031 and dst-address=146.255.76.0/24]] = 0) do={ add dst-address=146.255.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204031 }
