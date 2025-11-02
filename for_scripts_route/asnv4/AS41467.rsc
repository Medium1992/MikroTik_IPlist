:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41467 and dst-address=for_scripts_route/asnv4/AS41467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41467 }
:if ([:len [/ip/route/find comment=AS41467 and dst-address=176.121.9.0/24]] = 0) do={ add dst-address=176.121.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41467 }
