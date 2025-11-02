:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41602 and dst-address=for_scripts_route/asnv4/AS41602.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41602.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41602 }
:if ([:len [/ip/route/find comment=AS41602 and dst-address=176.126.37.0/24]] = 0) do={ add dst-address=176.126.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41602 }
