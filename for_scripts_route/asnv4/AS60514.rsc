:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60514 and dst-address=for_scripts_route/asnv4/AS60514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60514 }
:if ([:len [/ip/route/find comment=AS60514 and dst-address=185.57.47.0/24]] = 0) do={ add dst-address=185.57.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60514 }
