:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS359 and dst-address=for_scripts_route/asnv4/AS359.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS359.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS359 }
:if ([:len [/ip/route/find comment=AS359 and dst-address=55.1.0.0/16]] = 0) do={ add dst-address=55.1.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS359 }
