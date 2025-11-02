:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8698 and dst-address=for_scripts_route/asnv4/AS8698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8698 }
:if ([:len [/ip/route/find comment=AS8698 and dst-address=155.131.0.0/16]] = 0) do={ add dst-address=155.131.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8698 }
:if ([:len [/ip/route/find comment=AS8698 and dst-address=155.192.0.0/16]] = 0) do={ add dst-address=155.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8698 }
