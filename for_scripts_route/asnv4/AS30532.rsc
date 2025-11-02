:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30532 and dst-address=for_scripts_route/asnv4/AS30532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30532 }
:if ([:len [/ip/route/find comment=AS30532 and dst-address=173.226.30.0/24]] = 0) do={ add dst-address=173.226.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30532 }
:if ([:len [/ip/route/find comment=AS30532 and dst-address=204.77.134.0/23]] = 0) do={ add dst-address=204.77.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30532 }
