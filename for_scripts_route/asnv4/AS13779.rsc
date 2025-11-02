:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13779 and dst-address=for_scripts_route/asnv4/AS13779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13779 }
:if ([:len [/ip/route/find comment=AS13779 and dst-address=199.88.205.0/24]] = 0) do={ add dst-address=199.88.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13779 }
:if ([:len [/ip/route/find comment=AS13779 and dst-address=204.238.98.0/24]] = 0) do={ add dst-address=204.238.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13779 }
