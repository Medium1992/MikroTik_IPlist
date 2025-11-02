:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396850 and dst-address=for_scripts_route/asnv4/AS396850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396850 }
:if ([:len [/ip/route/find comment=AS396850 and dst-address=38.106.128.0/21]] = 0) do={ add dst-address=38.106.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396850 }
