:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32393 and dst-address=for_scripts_route/asnv4/AS32393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32393 }
:if ([:len [/ip/route/find comment=AS32393 and dst-address=38.81.126.0/23]] = 0) do={ add dst-address=38.81.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32393 }
:if ([:len [/ip/route/find comment=AS32393 and dst-address=69.44.4.0/22]] = 0) do={ add dst-address=69.44.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32393 }
