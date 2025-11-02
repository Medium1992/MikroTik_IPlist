:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55092 and dst-address=for_scripts_route/asnv4/AS55092.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55092.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55092 }
:if ([:len [/ip/route/find comment=AS55092 and dst-address=206.169.133.0/24]] = 0) do={ add dst-address=206.169.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55092 }
