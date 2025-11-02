:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397021 and dst-address=for_scripts_route/asnv4/AS397021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397021 }
:if ([:len [/ip/route/find comment=AS397021 and dst-address=192.206.96.0/24]] = 0) do={ add dst-address=192.206.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397021 }
:if ([:len [/ip/route/find comment=AS397021 and dst-address=65.36.70.0/24]] = 0) do={ add dst-address=65.36.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397021 }
