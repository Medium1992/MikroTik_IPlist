:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40236 and dst-address=for_scripts_route/asnv4/AS40236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40236 }
:if ([:len [/ip/route/find comment=AS40236 and dst-address=204.239.182.0/24]] = 0) do={ add dst-address=204.239.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40236 }
