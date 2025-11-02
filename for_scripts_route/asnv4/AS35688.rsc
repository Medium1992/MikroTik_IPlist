:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35688 and dst-address=for_scripts_route/asnv4/AS35688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35688 }
:if ([:len [/ip/route/find comment=AS35688 and dst-address=195.137.185.0/24]] = 0) do={ add dst-address=195.137.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35688 }
