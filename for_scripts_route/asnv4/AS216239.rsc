:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216239 and dst-address=for_scripts_route/asnv4/AS216239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216239 }
:if ([:len [/ip/route/find comment=AS216239 and dst-address=149.232.188.0/24]] = 0) do={ add dst-address=149.232.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216239 }
