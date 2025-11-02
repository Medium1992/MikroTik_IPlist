:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32031 and dst-address=for_scripts_route/asnv4/AS32031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32031 }
:if ([:len [/ip/route/find comment=AS32031 and dst-address=204.52.179.0/24]] = 0) do={ add dst-address=204.52.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32031 }
