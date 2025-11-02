:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57437 and dst-address=for_scripts_route/asnv4/AS57437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57437 }
:if ([:len [/ip/route/find comment=AS57437 and dst-address=193.24.88.0/21]] = 0) do={ add dst-address=193.24.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57437 }
