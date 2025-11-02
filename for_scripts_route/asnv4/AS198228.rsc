:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198228 and dst-address=for_scripts_route/asnv4/AS198228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198228 }
:if ([:len [/ip/route/find comment=AS198228 and dst-address=195.250.60.0/24]] = 0) do={ add dst-address=195.250.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198228 }
:if ([:len [/ip/route/find comment=AS198228 and dst-address=46.253.9.0/24]] = 0) do={ add dst-address=46.253.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198228 }
:if ([:len [/ip/route/find comment=AS198228 and dst-address=87.121.34.0/23]] = 0) do={ add dst-address=87.121.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198228 }
:if ([:len [/ip/route/find comment=AS198228 and dst-address=91.92.194.0/24]] = 0) do={ add dst-address=91.92.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198228 }
:if ([:len [/ip/route/find comment=AS198228 and dst-address=94.156.3.0/24]] = 0) do={ add dst-address=94.156.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198228 }
