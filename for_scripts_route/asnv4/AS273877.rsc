:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273877 and dst-address=for_scripts_route/asnv4/AS273877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273877 }
:if ([:len [/ip/route/find comment=AS273877 and dst-address=177.184.94.0/24]] = 0) do={ add dst-address=177.184.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273877 }
