:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201998 and dst-address=for_scripts_route/asnv4/AS201998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201998 }
:if ([:len [/ip/route/find comment=AS201998 and dst-address=91.189.188.0/23]] = 0) do={ add dst-address=91.189.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201998 }
