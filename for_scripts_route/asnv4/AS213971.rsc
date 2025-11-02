:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213971 and dst-address=for_scripts_route/asnv4/AS213971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213971 }
:if ([:len [/ip/route/find comment=AS213971 and dst-address=38.65.243.0/24]] = 0) do={ add dst-address=38.65.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213971 }
:if ([:len [/ip/route/find comment=AS213971 and dst-address=38.99.64.0/24]] = 0) do={ add dst-address=38.99.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213971 }
