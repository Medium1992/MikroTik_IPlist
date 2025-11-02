:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55804 and dst-address=for_scripts_route/asnv4/AS55804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55804 }
:if ([:len [/ip/route/find comment=AS55804 and dst-address=202.61.102.0/24]] = 0) do={ add dst-address=202.61.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55804 }
