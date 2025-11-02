:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3205 and dst-address=for_scripts_route/asnv4/AS3205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3205 }
:if ([:len [/ip/route/find comment=AS3205 and dst-address=109.197.162.0/23]] = 0) do={ add dst-address=109.197.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3205 }
:if ([:len [/ip/route/find comment=AS3205 and dst-address=193.0.168.0/23]] = 0) do={ add dst-address=193.0.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3205 }
:if ([:len [/ip/route/find comment=AS3205 and dst-address=31.148.26.0/23]] = 0) do={ add dst-address=31.148.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3205 }
:if ([:len [/ip/route/find comment=AS3205 and dst-address=81.161.120.0/21]] = 0) do={ add dst-address=81.161.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3205 }
:if ([:len [/ip/route/find comment=AS3205 and dst-address=92.38.0.0/23]] = 0) do={ add dst-address=92.38.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3205 }
:if ([:len [/ip/route/find comment=AS3205 and dst-address=95.46.112.0/23]] = 0) do={ add dst-address=95.46.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3205 }
