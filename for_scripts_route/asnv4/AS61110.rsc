:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61110 and dst-address=for_scripts_route/asnv4/AS61110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61110 }
:if ([:len [/ip/route/find comment=AS61110 and dst-address=185.153.192.0/22]] = 0) do={ add dst-address=185.153.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61110 }
