:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398007 and dst-address=for_scripts_route/asnv4/AS398007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398007 }
:if ([:len [/ip/route/find comment=AS398007 and dst-address=206.124.48.0/20]] = 0) do={ add dst-address=206.124.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398007 }
