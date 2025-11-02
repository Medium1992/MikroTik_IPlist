:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14527 and dst-address=for_scripts_route/asnv4/AS14527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14527 }
:if ([:len [/ip/route/find comment=AS14527 and dst-address=198.74.236.0/22]] = 0) do={ add dst-address=198.74.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14527 }
