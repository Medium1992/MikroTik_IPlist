:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60575 and dst-address=for_scripts_route/asnv4/AS60575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60575 }
:if ([:len [/ip/route/find comment=AS60575 and dst-address=195.19.202.0/24]] = 0) do={ add dst-address=195.19.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60575 }
:if ([:len [/ip/route/find comment=AS60575 and dst-address=62.76.86.0/24]] = 0) do={ add dst-address=62.76.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60575 }
