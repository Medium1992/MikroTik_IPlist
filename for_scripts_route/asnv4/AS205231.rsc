:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205231 and dst-address=for_scripts_route/asnv4/AS205231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205231 }
:if ([:len [/ip/route/find comment=AS205231 and dst-address=193.201.11.0/24]] = 0) do={ add dst-address=193.201.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205231 }
