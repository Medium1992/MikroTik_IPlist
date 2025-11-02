:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204680 and dst-address=for_scripts_route/asnv4/AS204680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204680 }
:if ([:len [/ip/route/find comment=AS204680 and dst-address=192.67.189.0/24]] = 0) do={ add dst-address=192.67.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204680 }
