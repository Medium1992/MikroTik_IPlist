:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14718 and dst-address=for_scripts_route/asnv4/AS14718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14718 }
:if ([:len [/ip/route/find comment=AS14718 and dst-address=192.111.2.0/23]] = 0) do={ add dst-address=192.111.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14718 }
