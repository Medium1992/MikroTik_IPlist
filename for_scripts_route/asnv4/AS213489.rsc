:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213489 and dst-address=for_scripts_route/asnv4/AS213489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213489 }
:if ([:len [/ip/route/find comment=AS213489 and dst-address=188.124.22.0/24]] = 0) do={ add dst-address=188.124.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213489 }
