:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202150 and dst-address=for_scripts_route/asnv4/AS202150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202150 }
:if ([:len [/ip/route/find comment=AS202150 and dst-address=31.13.45.0/24]] = 0) do={ add dst-address=31.13.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202150 }
:if ([:len [/ip/route/find comment=AS202150 and dst-address=87.245.178.0/24]] = 0) do={ add dst-address=87.245.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202150 }
