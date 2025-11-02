:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20568 and dst-address=for_scripts_route/asnv4/AS20568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20568 }
:if ([:len [/ip/route/find comment=AS20568 and dst-address=130.93.254.0/24]] = 0) do={ add dst-address=130.93.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20568 }
:if ([:len [/ip/route/find comment=AS20568 and dst-address=91.144.100.0/24]] = 0) do={ add dst-address=91.144.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20568 }
