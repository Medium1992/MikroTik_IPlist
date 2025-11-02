:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202737 and dst-address=for_scripts_route/asnv4/AS202737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202737 }
:if ([:len [/ip/route/find comment=AS202737 and dst-address=185.60.65.0/24]] = 0) do={ add dst-address=185.60.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202737 }
:if ([:len [/ip/route/find comment=AS202737 and dst-address=45.12.253.0/24]] = 0) do={ add dst-address=45.12.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202737 }
