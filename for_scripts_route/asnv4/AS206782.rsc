:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206782 and dst-address=for_scripts_route/asnv4/AS206782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206782 }
:if ([:len [/ip/route/find comment=AS206782 and dst-address=185.176.148.0/22]] = 0) do={ add dst-address=185.176.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206782 }
