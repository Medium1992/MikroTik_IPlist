:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200496 and dst-address=for_scripts_route/asnv4/AS200496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200496 }
:if ([:len [/ip/route/find comment=AS200496 and dst-address=91.207.5.0/24]] = 0) do={ add dst-address=91.207.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200496 }
