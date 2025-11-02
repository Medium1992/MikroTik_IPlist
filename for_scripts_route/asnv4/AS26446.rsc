:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26446 and dst-address=for_scripts_route/asnv4/AS26446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26446 }
:if ([:len [/ip/route/find comment=AS26446 and dst-address=216.10.78.0/23]] = 0) do={ add dst-address=216.10.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26446 }
:if ([:len [/ip/route/find comment=AS26446 and dst-address=38.92.171.0/24]] = 0) do={ add dst-address=38.92.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26446 }
