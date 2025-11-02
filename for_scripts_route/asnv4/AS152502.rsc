:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152502 and dst-address=for_scripts_route/asnv4/AS152502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152502 }
:if ([:len [/ip/route/find comment=AS152502 and dst-address=157.66.184.0/23]] = 0) do={ add dst-address=157.66.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152502 }
:if ([:len [/ip/route/find comment=AS152502 and dst-address=163.223.84.0/23]] = 0) do={ add dst-address=163.223.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152502 }
