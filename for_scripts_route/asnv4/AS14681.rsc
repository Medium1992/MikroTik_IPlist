:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14681 and dst-address=for_scripts_route/asnv4/AS14681.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14681.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14681 }
:if ([:len [/ip/route/find comment=AS14681 and dst-address=192.30.146.0/24]] = 0) do={ add dst-address=192.30.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14681 }
