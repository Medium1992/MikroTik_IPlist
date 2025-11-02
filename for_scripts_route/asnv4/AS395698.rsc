:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395698 and dst-address=for_scripts_route/asnv4/AS395698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395698 }
:if ([:len [/ip/route/find comment=AS395698 and dst-address=204.154.189.0/24]] = 0) do={ add dst-address=204.154.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395698 }
