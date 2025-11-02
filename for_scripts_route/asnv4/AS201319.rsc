:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201319 and dst-address=for_scripts_route/asnv4/AS201319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201319 }
:if ([:len [/ip/route/find comment=AS201319 and dst-address=194.56.0.0/18]] = 0) do={ add dst-address=194.56.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201319 }
:if ([:len [/ip/route/find comment=AS201319 and dst-address=194.56.64.0/21]] = 0) do={ add dst-address=194.56.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201319 }
