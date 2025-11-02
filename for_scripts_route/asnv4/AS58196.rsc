:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58196 and dst-address=for_scripts_route/asnv4/AS58196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58196 }
:if ([:len [/ip/route/find comment=AS58196 and dst-address=91.239.160.0/22]] = 0) do={ add dst-address=91.239.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58196 }
