:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10213 and dst-address=for_scripts_route/asnv4/AS10213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10213 }
:if ([:len [/ip/route/find comment=AS10213 and dst-address=202.62.254.0/24]] = 0) do={ add dst-address=202.62.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10213 }
