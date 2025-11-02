:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21458 and dst-address=for_scripts_route/asnv4/AS21458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21458 }
:if ([:len [/ip/route/find comment=AS21458 and dst-address=193.30.140.0/24]] = 0) do={ add dst-address=193.30.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21458 }
