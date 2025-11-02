:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60766 and dst-address=for_scripts_route/asnv4/AS60766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60766 }
:if ([:len [/ip/route/find comment=AS60766 and dst-address=193.201.44.0/24]] = 0) do={ add dst-address=193.201.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60766 }
