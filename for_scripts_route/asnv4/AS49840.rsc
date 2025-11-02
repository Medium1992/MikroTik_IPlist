:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49840 and dst-address=for_scripts_route/asnv4/AS49840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49840 }
:if ([:len [/ip/route/find comment=AS49840 and dst-address=95.142.128.0/21]] = 0) do={ add dst-address=95.142.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49840 }
