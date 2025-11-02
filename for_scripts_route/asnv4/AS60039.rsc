:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60039 and dst-address=for_scripts_route/asnv4/AS60039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60039 }
:if ([:len [/ip/route/find comment=AS60039 and dst-address=185.60.236.0/24]] = 0) do={ add dst-address=185.60.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60039 }
:if ([:len [/ip/route/find comment=AS60039 and dst-address=185.98.104.0/24]] = 0) do={ add dst-address=185.98.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60039 }
