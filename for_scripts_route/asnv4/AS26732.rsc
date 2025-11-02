:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26732 and dst-address=for_scripts_route/asnv4/AS26732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26732 }
:if ([:len [/ip/route/find comment=AS26732 and dst-address=100.42.128.0/20]] = 0) do={ add dst-address=100.42.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26732 }
