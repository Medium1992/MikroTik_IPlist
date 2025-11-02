:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263097 and dst-address=for_scripts_route/asnv4/AS263097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263097 }
:if ([:len [/ip/route/find comment=AS263097 and dst-address=177.87.57.0/24]] = 0) do={ add dst-address=177.87.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263097 }
:if ([:len [/ip/route/find comment=AS263097 and dst-address=186.235.80.0/21]] = 0) do={ add dst-address=186.235.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263097 }
