:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397479 and dst-address=for_scripts_route/asnv4/AS397479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397479 }
:if ([:len [/ip/route/find comment=AS397479 and dst-address=38.65.108.0/24]] = 0) do={ add dst-address=38.65.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397479 }
