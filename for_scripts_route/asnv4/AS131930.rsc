:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131930 and dst-address=for_scripts_route/asnv4/AS131930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131930 }
:if ([:len [/ip/route/find comment=AS131930 and dst-address=163.45.0.0/16]] = 0) do={ add dst-address=163.45.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131930 }
