:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30259 and dst-address=for_scripts_route/asnv4/AS30259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30259 }
:if ([:len [/ip/route/find comment=AS30259 and dst-address=204.48.124.0/24]] = 0) do={ add dst-address=204.48.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30259 }
:if ([:len [/ip/route/find comment=AS30259 and dst-address=204.9.58.0/24]] = 0) do={ add dst-address=204.9.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30259 }
