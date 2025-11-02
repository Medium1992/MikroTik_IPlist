:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152350 and dst-address=for_scripts_route/asnv4/AS152350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152350 }
:if ([:len [/ip/route/find comment=AS152350 and dst-address=157.10.185.0/24]] = 0) do={ add dst-address=157.10.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152350 }
