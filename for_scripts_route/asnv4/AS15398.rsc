:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15398 and dst-address=for_scripts_route/asnv4/AS15398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15398 }
:if ([:len [/ip/route/find comment=AS15398 and dst-address=195.234.163.0/24]] = 0) do={ add dst-address=195.234.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15398 }
