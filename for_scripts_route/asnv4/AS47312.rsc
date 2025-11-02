:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47312 and dst-address=for_scripts_route/asnv4/AS47312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47312 }
:if ([:len [/ip/route/find comment=AS47312 and dst-address=85.202.85.0/24]] = 0) do={ add dst-address=85.202.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47312 }
