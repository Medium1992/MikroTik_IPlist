:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212641 and dst-address=for_scripts_route/asnv4/AS212641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212641 }
:if ([:len [/ip/route/find comment=AS212641 and dst-address=185.179.214.0/24]] = 0) do={ add dst-address=185.179.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212641 }
:if ([:len [/ip/route/find comment=AS212641 and dst-address=46.231.226.0/24]] = 0) do={ add dst-address=46.231.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212641 }
