:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263115 and dst-address=for_scripts_route/asnv4/AS263115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263115 }
:if ([:len [/ip/route/find comment=AS263115 and dst-address=201.131.1.0/24]] = 0) do={ add dst-address=201.131.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263115 }
