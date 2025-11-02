:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39286 and dst-address=for_scripts_route/asnv4/AS39286.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39286.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39286 }
:if ([:len [/ip/route/find comment=AS39286 and dst-address=109.239.144.0/20]] = 0) do={ add dst-address=109.239.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39286 }
:if ([:len [/ip/route/find comment=AS39286 and dst-address=193.169.230.0/23]] = 0) do={ add dst-address=193.169.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39286 }
:if ([:len [/ip/route/find comment=AS39286 and dst-address=194.60.64.0/22]] = 0) do={ add dst-address=194.60.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39286 }
:if ([:len [/ip/route/find comment=AS39286 and dst-address=195.72.152.0/22]] = 0) do={ add dst-address=195.72.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39286 }
