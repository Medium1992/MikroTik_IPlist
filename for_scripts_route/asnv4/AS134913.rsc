:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134913 and dst-address=for_scripts_route/asnv4/AS134913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134913 }
:if ([:len [/ip/route/find comment=AS134913 and dst-address=103.211.112.0/22]] = 0) do={ add dst-address=103.211.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134913 }
:if ([:len [/ip/route/find comment=AS134913 and dst-address=103.50.76.0/22]] = 0) do={ add dst-address=103.50.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134913 }
:if ([:len [/ip/route/find comment=AS134913 and dst-address=160.238.76.0/22]] = 0) do={ add dst-address=160.238.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134913 }
:if ([:len [/ip/route/find comment=AS134913 and dst-address=27.96.88.0/22]] = 0) do={ add dst-address=27.96.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134913 }
