:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44825 and dst-address=for_scripts_route/asnv4/AS44825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44825 }
:if ([:len [/ip/route/find comment=AS44825 and dst-address=193.26.8.0/24]] = 0) do={ add dst-address=193.26.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44825 }
:if ([:len [/ip/route/find comment=AS44825 and dst-address=91.206.102.0/23]] = 0) do={ add dst-address=91.206.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44825 }
