:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53146 and dst-address=for_scripts_route/asnv4/AS53146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53146 }
:if ([:len [/ip/route/find comment=AS53146 and dst-address=186.195.32.0/20]] = 0) do={ add dst-address=186.195.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53146 }
