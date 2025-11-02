:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264869 and dst-address=for_scripts_route/asnv4/AS264869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264869 }
:if ([:len [/ip/route/find comment=AS264869 and dst-address=168.205.216.0/22]] = 0) do={ add dst-address=168.205.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264869 }
