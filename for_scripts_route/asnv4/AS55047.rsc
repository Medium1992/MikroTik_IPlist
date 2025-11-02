:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55047 and dst-address=for_scripts_route/asnv4/AS55047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55047 }
:if ([:len [/ip/route/find comment=AS55047 and dst-address=198.178.148.0/24]] = 0) do={ add dst-address=198.178.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55047 }
