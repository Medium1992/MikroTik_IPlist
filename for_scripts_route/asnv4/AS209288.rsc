:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209288 and dst-address=for_scripts_route/asnv4/AS209288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209288 }
:if ([:len [/ip/route/find comment=AS209288 and dst-address=185.112.73.0/24]] = 0) do={ add dst-address=185.112.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209288 }
:if ([:len [/ip/route/find comment=AS209288 and dst-address=212.18.105.0/24]] = 0) do={ add dst-address=212.18.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209288 }
:if ([:len [/ip/route/find comment=AS209288 and dst-address=91.202.210.0/24]] = 0) do={ add dst-address=91.202.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209288 }
