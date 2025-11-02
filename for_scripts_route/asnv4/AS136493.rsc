:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136493 and dst-address=for_scripts_route/asnv4/AS136493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136493 }
:if ([:len [/ip/route/find comment=AS136493 and dst-address=103.112.67.0/24]] = 0) do={ add dst-address=103.112.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136493 }
:if ([:len [/ip/route/find comment=AS136493 and dst-address=103.112.78.0/23]] = 0) do={ add dst-address=103.112.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136493 }
:if ([:len [/ip/route/find comment=AS136493 and dst-address=103.90.76.0/24]] = 0) do={ add dst-address=103.90.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136493 }
