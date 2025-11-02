:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136040 and dst-address=for_scripts_route/asnv4/AS136040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136040 }
:if ([:len [/ip/route/find comment=AS136040 and dst-address=103.80.129.0/24]] = 0) do={ add dst-address=103.80.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136040 }
:if ([:len [/ip/route/find comment=AS136040 and dst-address=58.64.10.0/24]] = 0) do={ add dst-address=58.64.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136040 }
