:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14997 and dst-address=for_scripts_route/asnv4/AS14997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14997 }
:if ([:len [/ip/route/find comment=AS14997 and dst-address=72.48.126.0/24]] = 0) do={ add dst-address=72.48.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14997 }
