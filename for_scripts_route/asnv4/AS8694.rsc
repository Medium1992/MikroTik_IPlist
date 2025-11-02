:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8694 and dst-address=for_scripts_route/asnv4/AS8694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8694 }
:if ([:len [/ip/route/find comment=AS8694 and dst-address=193.177.168.0/21]] = 0) do={ add dst-address=193.177.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8694 }
:if ([:len [/ip/route/find comment=AS8694 and dst-address=193.177.192.0/20]] = 0) do={ add dst-address=193.177.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8694 }
