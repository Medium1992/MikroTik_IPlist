:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207186 and dst-address=for_scripts_route/asnv4/AS207186.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207186.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207186 }
:if ([:len [/ip/route/find comment=AS207186 and dst-address=91.207.154.0/23]] = 0) do={ add dst-address=91.207.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207186 }
