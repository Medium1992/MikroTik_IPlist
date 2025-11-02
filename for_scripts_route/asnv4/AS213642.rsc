:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213642 and dst-address=for_scripts_route/asnv4/AS213642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213642 }
:if ([:len [/ip/route/find comment=AS213642 and dst-address=156.229.62.0/24]] = 0) do={ add dst-address=156.229.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213642 }
