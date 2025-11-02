:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36152 and dst-address=for_scripts_route/asnv4/AS36152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36152 }
:if ([:len [/ip/route/find comment=AS36152 and dst-address=204.225.0.0/24]] = 0) do={ add dst-address=204.225.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36152 }
:if ([:len [/ip/route/find comment=AS36152 and dst-address=63.85.214.0/24]] = 0) do={ add dst-address=63.85.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36152 }
