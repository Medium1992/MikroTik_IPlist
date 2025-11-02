:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205515 and dst-address=for_scripts_route/asnv4/AS205515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205515 }
:if ([:len [/ip/route/find comment=AS205515 and dst-address=194.39.249.0/24]] = 0) do={ add dst-address=194.39.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205515 }
:if ([:len [/ip/route/find comment=AS205515 and dst-address=77.121.14.0/24]] = 0) do={ add dst-address=77.121.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205515 }
:if ([:len [/ip/route/find comment=AS205515 and dst-address=77.121.32.0/19]] = 0) do={ add dst-address=77.121.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205515 }
:if ([:len [/ip/route/find comment=AS205515 and dst-address=77.123.192.0/18]] = 0) do={ add dst-address=77.123.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205515 }
