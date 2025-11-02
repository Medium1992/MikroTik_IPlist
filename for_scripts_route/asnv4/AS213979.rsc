:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213979 and dst-address=for_scripts_route/asnv4/AS213979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213979 }
:if ([:len [/ip/route/find comment=AS213979 and dst-address=45.87.89.0/24]] = 0) do={ add dst-address=45.87.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213979 }
