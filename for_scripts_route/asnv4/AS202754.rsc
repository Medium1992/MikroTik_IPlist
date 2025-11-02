:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202754 and dst-address=for_scripts_route/asnv4/AS202754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202754 }
:if ([:len [/ip/route/find comment=AS202754 and dst-address=185.153.16.0/24]] = 0) do={ add dst-address=185.153.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202754 }
