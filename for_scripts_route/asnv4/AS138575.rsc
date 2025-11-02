:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138575 and dst-address=for_scripts_route/asnv4/AS138575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138575 }
:if ([:len [/ip/route/find comment=AS138575 and dst-address=103.133.140.0/22]] = 0) do={ add dst-address=103.133.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138575 }
:if ([:len [/ip/route/find comment=AS138575 and dst-address=165.99.81.0/24]] = 0) do={ add dst-address=165.99.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138575 }
