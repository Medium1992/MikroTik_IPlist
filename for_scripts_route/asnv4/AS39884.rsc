:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39884 and dst-address=for_scripts_route/asnv4/AS39884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39884 }
:if ([:len [/ip/route/find comment=AS39884 and dst-address=185.75.92.0/22]] = 0) do={ add dst-address=185.75.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39884 }
:if ([:len [/ip/route/find comment=AS39884 and dst-address=195.189.172.0/23]] = 0) do={ add dst-address=195.189.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39884 }
:if ([:len [/ip/route/find comment=AS39884 and dst-address=46.31.224.0/21]] = 0) do={ add dst-address=46.31.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39884 }
