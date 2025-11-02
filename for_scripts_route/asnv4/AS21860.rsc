:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21860 and dst-address=for_scripts_route/asnv4/AS21860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21860 }
:if ([:len [/ip/route/find comment=AS21860 and dst-address=204.87.40.0/24]] = 0) do={ add dst-address=204.87.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21860 }
:if ([:len [/ip/route/find comment=AS21860 and dst-address=204.87.50.0/24]] = 0) do={ add dst-address=204.87.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21860 }
:if ([:len [/ip/route/find comment=AS21860 and dst-address=204.87.60.0/24]] = 0) do={ add dst-address=204.87.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21860 }
