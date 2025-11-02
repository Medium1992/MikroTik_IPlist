:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33743 and dst-address=for_scripts_route/asnv4/AS33743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33743 }
:if ([:len [/ip/route/find comment=AS33743 and dst-address=204.13.144.0/23]] = 0) do={ add dst-address=204.13.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33743 }
:if ([:len [/ip/route/find comment=AS33743 and dst-address=204.13.147.0/24]] = 0) do={ add dst-address=204.13.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33743 }
