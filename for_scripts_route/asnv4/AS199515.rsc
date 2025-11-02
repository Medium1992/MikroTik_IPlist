:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199515 and dst-address=for_scripts_route/asnv4/AS199515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199515 }
:if ([:len [/ip/route/find comment=AS199515 and dst-address=213.153.232.0/24]] = 0) do={ add dst-address=213.153.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199515 }
