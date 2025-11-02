:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133287 and dst-address=for_scripts_route/asnv4/AS133287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133287 }
:if ([:len [/ip/route/find comment=AS133287 and dst-address=103.211.108.0/22]] = 0) do={ add dst-address=103.211.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133287 }
:if ([:len [/ip/route/find comment=AS133287 and dst-address=103.63.124.0/22]] = 0) do={ add dst-address=103.63.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133287 }
:if ([:len [/ip/route/find comment=AS133287 and dst-address=103.63.16.0/22]] = 0) do={ add dst-address=103.63.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133287 }
:if ([:len [/ip/route/find comment=AS133287 and dst-address=160.238.72.0/22]] = 0) do={ add dst-address=160.238.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133287 }
:if ([:len [/ip/route/find comment=AS133287 and dst-address=223.196.160.0/19]] = 0) do={ add dst-address=223.196.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133287 }
:if ([:len [/ip/route/find comment=AS133287 and dst-address=223.196.192.0/21]] = 0) do={ add dst-address=223.196.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133287 }
:if ([:len [/ip/route/find comment=AS133287 and dst-address=45.123.4.0/22]] = 0) do={ add dst-address=45.123.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133287 }
