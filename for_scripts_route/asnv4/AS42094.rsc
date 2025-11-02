:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42094 and dst-address=for_scripts_route/asnv4/AS42094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42094 }
:if ([:len [/ip/route/find comment=AS42094 and dst-address=194.169.235.0/24]] = 0) do={ add dst-address=194.169.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42094 }
:if ([:len [/ip/route/find comment=AS42094 and dst-address=195.42.138.0/23]] = 0) do={ add dst-address=195.42.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42094 }
