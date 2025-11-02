:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22478 and dst-address=for_scripts_route/asnv4/AS22478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22478 }
:if ([:len [/ip/route/find comment=AS22478 and dst-address=38.105.221.0/24]] = 0) do={ add dst-address=38.105.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22478 }
