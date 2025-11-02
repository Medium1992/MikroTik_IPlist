:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263090 and dst-address=for_scripts_route/asnv4/AS263090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263090 }
:if ([:len [/ip/route/find comment=AS263090 and dst-address=186.250.72.0/21]] = 0) do={ add dst-address=186.250.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263090 }
:if ([:len [/ip/route/find comment=AS263090 and dst-address=201.150.88.0/22]] = 0) do={ add dst-address=201.150.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263090 }
