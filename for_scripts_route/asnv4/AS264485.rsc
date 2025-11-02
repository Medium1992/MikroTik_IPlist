:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264485 and dst-address=for_scripts_route/asnv4/AS264485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264485 }
:if ([:len [/ip/route/find comment=AS264485 and dst-address=131.255.144.0/22]] = 0) do={ add dst-address=131.255.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264485 }
:if ([:len [/ip/route/find comment=AS264485 and dst-address=189.91.144.0/20]] = 0) do={ add dst-address=189.91.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264485 }
