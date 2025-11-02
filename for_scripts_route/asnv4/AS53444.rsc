:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53444 and dst-address=for_scripts_route/asnv4/AS53444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53444 }
:if ([:len [/ip/route/find comment=AS53444 and dst-address=199.168.148.0/24]] = 0) do={ add dst-address=199.168.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53444 }
:if ([:len [/ip/route/find comment=AS53444 and dst-address=8.25.203.0/24]] = 0) do={ add dst-address=8.25.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53444 }
