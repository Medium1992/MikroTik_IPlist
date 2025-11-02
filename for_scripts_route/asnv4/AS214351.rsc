:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214351 and dst-address=for_scripts_route/asnv4/AS214351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214351 }
:if ([:len [/ip/route/find comment=AS214351 and dst-address=176.46.152.0/24]] = 0) do={ add dst-address=176.46.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214351 }
:if ([:len [/ip/route/find comment=AS214351 and dst-address=62.60.226.0/24]] = 0) do={ add dst-address=62.60.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214351 }
