:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393590 and dst-address=for_scripts_route/asnv4/AS393590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393590 }
:if ([:len [/ip/route/find comment=AS393590 and dst-address=216.253.66.0/24]] = 0) do={ add dst-address=216.253.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393590 }
