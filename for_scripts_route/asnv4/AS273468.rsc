:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273468 and dst-address=for_scripts_route/asnv4/AS273468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273468 }
:if ([:len [/ip/route/find comment=AS273468 and dst-address=168.0.3.0/24]] = 0) do={ add dst-address=168.0.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273468 }
