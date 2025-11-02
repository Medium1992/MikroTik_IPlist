:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207035 and dst-address=for_scripts_route/asnv4/AS207035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207035 }
:if ([:len [/ip/route/find comment=AS207035 and dst-address=193.161.30.0/23]] = 0) do={ add dst-address=193.161.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207035 }
