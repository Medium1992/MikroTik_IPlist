:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21308 and dst-address=for_scripts_route/asnv4/AS21308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21308 }
:if ([:len [/ip/route/find comment=AS21308 and dst-address=193.239.142.0/23]] = 0) do={ add dst-address=193.239.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21308 }
