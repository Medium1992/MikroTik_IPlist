:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395644 and dst-address=for_scripts_route/asnv4/AS395644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395644 }
:if ([:len [/ip/route/find comment=AS395644 and dst-address=199.88.250.0/24]] = 0) do={ add dst-address=199.88.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395644 }
