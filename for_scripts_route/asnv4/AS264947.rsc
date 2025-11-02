:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264947 and dst-address=for_scripts_route/asnv4/AS264947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264947 }
:if ([:len [/ip/route/find comment=AS264947 and dst-address=168.232.192.0/22]] = 0) do={ add dst-address=168.232.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264947 }
