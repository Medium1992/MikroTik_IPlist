:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28932 and dst-address=for_scripts_route/asnv4/AS28932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28932 }
:if ([:len [/ip/route/find comment=AS28932 and dst-address=194.113.176.0/22]] = 0) do={ add dst-address=194.113.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28932 }
:if ([:len [/ip/route/find comment=AS28932 and dst-address=195.22.136.0/23]] = 0) do={ add dst-address=195.22.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28932 }
:if ([:len [/ip/route/find comment=AS28932 and dst-address=195.238.160.0/23]] = 0) do={ add dst-address=195.238.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28932 }
:if ([:len [/ip/route/find comment=AS28932 and dst-address=195.238.163.0/24]] = 0) do={ add dst-address=195.238.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28932 }
:if ([:len [/ip/route/find comment=AS28932 and dst-address=195.49.156.0/22]] = 0) do={ add dst-address=195.49.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28932 }
