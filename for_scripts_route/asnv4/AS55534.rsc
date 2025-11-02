:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55534 and dst-address=for_scripts_route/asnv4/AS55534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55534 }
:if ([:len [/ip/route/find comment=AS55534 and dst-address=202.52.32.0/24]] = 0) do={ add dst-address=202.52.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55534 }
