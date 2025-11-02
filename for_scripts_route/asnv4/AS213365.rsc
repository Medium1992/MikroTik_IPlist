:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213365 and dst-address=for_scripts_route/asnv4/AS213365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213365 }
:if ([:len [/ip/route/find comment=AS213365 and dst-address=5.133.64.0/24]] = 0) do={ add dst-address=5.133.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213365 }
