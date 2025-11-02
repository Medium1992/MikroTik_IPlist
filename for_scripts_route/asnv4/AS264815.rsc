:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264815 and dst-address=for_scripts_route/asnv4/AS264815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264815 }
:if ([:len [/ip/route/find comment=AS264815 and dst-address=170.239.168.0/22]] = 0) do={ add dst-address=170.239.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264815 }
