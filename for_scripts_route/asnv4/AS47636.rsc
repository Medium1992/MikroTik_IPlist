:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47636 and dst-address=for_scripts_route/asnv4/AS47636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47636 }
:if ([:len [/ip/route/find comment=AS47636 and dst-address=45.92.175.0/24]] = 0) do={ add dst-address=45.92.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47636 }
