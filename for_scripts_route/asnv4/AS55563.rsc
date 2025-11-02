:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55563 and dst-address=for_scripts_route/asnv4/AS55563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55563 }
:if ([:len [/ip/route/find comment=AS55563 and dst-address=202.3.66.0/24]] = 0) do={ add dst-address=202.3.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55563 }
