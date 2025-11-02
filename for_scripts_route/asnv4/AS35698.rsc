:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35698 and dst-address=for_scripts_route/asnv4/AS35698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35698 }
:if ([:len [/ip/route/find comment=AS35698 and dst-address=195.234.44.0/24]] = 0) do={ add dst-address=195.234.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35698 }
