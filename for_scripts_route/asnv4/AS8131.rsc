:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8131 and dst-address=for_scripts_route/asnv4/AS8131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8131 }
:if ([:len [/ip/route/find comment=AS8131 and dst-address=168.220.16.0/20]] = 0) do={ add dst-address=168.220.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8131 }
:if ([:len [/ip/route/find comment=AS8131 and dst-address=168.220.32.0/20]] = 0) do={ add dst-address=168.220.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8131 }
