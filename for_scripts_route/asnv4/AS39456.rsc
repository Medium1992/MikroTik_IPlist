:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39456 and dst-address=for_scripts_route/asnv4/AS39456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39456 }
:if ([:len [/ip/route/find comment=AS39456 and dst-address=195.12.137.0/24]] = 0) do={ add dst-address=195.12.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39456 }
