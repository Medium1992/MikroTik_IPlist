:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42903 and dst-address=for_scripts_route/asnv4/AS42903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42903 }
:if ([:len [/ip/route/find comment=AS42903 and dst-address=159.253.88.0/21]] = 0) do={ add dst-address=159.253.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42903 }
:if ([:len [/ip/route/find comment=AS42903 and dst-address=185.193.120.0/22]] = 0) do={ add dst-address=185.193.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42903 }
:if ([:len [/ip/route/find comment=AS42903 and dst-address=77.75.80.0/21]] = 0) do={ add dst-address=77.75.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42903 }
