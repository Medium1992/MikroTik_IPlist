:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152425 and dst-address=for_scripts_route/asnv4/AS152425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152425 }
:if ([:len [/ip/route/find comment=AS152425 and dst-address=157.20.100.0/24]] = 0) do={ add dst-address=157.20.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152425 }
:if ([:len [/ip/route/find comment=AS152425 and dst-address=161.248.173.0/24]] = 0) do={ add dst-address=161.248.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152425 }
