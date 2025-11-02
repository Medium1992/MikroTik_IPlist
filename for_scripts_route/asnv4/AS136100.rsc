:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136100 and dst-address=for_scripts_route/asnv4/AS136100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136100 }
:if ([:len [/ip/route/find comment=AS136100 and dst-address=103.89.161.0/24]] = 0) do={ add dst-address=103.89.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136100 }
:if ([:len [/ip/route/find comment=AS136100 and dst-address=103.89.162.0/24]] = 0) do={ add dst-address=103.89.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136100 }
