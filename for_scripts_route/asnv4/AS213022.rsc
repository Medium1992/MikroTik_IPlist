:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213022 and dst-address=for_scripts_route/asnv4/AS213022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213022 }
:if ([:len [/ip/route/find comment=AS213022 and dst-address=159.148.103.0/24]] = 0) do={ add dst-address=159.148.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213022 }
