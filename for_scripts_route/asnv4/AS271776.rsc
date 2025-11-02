:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271776 and dst-address=for_scripts_route/asnv4/AS271776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271776 }
:if ([:len [/ip/route/find comment=AS271776 and dst-address=45.171.81.0/24]] = 0) do={ add dst-address=45.171.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271776 }
:if ([:len [/ip/route/find comment=AS271776 and dst-address=45.171.82.0/24]] = 0) do={ add dst-address=45.171.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271776 }
