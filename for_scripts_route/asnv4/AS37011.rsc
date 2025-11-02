:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37011 and dst-address=for_scripts_route/asnv4/AS37011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37011 }
:if ([:len [/ip/route/find comment=AS37011 and dst-address=169.239.32.0/22]] = 0) do={ add dst-address=169.239.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37011 }
:if ([:len [/ip/route/find comment=AS37011 and dst-address=41.222.236.0/22]] = 0) do={ add dst-address=41.222.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37011 }
