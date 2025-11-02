:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393953 and dst-address=for_scripts_route/asnv4/AS393953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393953 }
:if ([:len [/ip/route/find comment=AS393953 and dst-address=192.153.6.0/24]] = 0) do={ add dst-address=192.153.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393953 }
