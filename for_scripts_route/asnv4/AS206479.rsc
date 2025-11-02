:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206479 and dst-address=for_scripts_route/asnv4/AS206479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206479 }
:if ([:len [/ip/route/find comment=AS206479 and dst-address=5.175.234.0/24]] = 0) do={ add dst-address=5.175.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206479 }
