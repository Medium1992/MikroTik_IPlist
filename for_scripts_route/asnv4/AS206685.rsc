:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206685 and dst-address=for_scripts_route/asnv4/AS206685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206685 }
:if ([:len [/ip/route/find comment=AS206685 and dst-address=159.255.189.0/24]] = 0) do={ add dst-address=159.255.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206685 }
