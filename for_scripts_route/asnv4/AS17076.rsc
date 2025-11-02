:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17076 and dst-address=for_scripts_route/asnv4/AS17076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17076 }
:if ([:len [/ip/route/find comment=AS17076 and dst-address=38.105.153.0/24]] = 0) do={ add dst-address=38.105.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17076 }
:if ([:len [/ip/route/find comment=AS17076 and dst-address=65.51.82.0/24]] = 0) do={ add dst-address=65.51.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17076 }
:if ([:len [/ip/route/find comment=AS17076 and dst-address=8.12.244.0/24]] = 0) do={ add dst-address=8.12.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17076 }
