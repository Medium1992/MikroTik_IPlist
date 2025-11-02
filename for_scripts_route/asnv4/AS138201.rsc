:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138201 and dst-address=for_scripts_route/asnv4/AS138201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138201 }
:if ([:len [/ip/route/find comment=AS138201 and dst-address=203.4.224.0/24]] = 0) do={ add dst-address=203.4.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138201 }
