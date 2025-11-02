:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS843 and dst-address=for_scripts_route/asnv4/AS843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS843 }
:if ([:len [/ip/route/find comment=AS843 and dst-address=206.130.12.0/24]] = 0) do={ add dst-address=206.130.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS843 }
