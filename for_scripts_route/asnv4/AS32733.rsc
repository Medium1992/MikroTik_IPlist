:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32733 and dst-address=for_scripts_route/asnv4/AS32733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32733 }
:if ([:len [/ip/route/find comment=AS32733 and dst-address=64.93.128.0/17]] = 0) do={ add dst-address=64.93.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32733 }
