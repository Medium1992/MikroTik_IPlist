:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14329 and dst-address=for_scripts_route/asnv4/AS14329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14329 }
:if ([:len [/ip/route/find comment=AS14329 and dst-address=104.207.96.0/20]] = 0) do={ add dst-address=104.207.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14329 }
:if ([:len [/ip/route/find comment=AS14329 and dst-address=174.141.240.0/20]] = 0) do={ add dst-address=174.141.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14329 }
