:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58702 and dst-address=for_scripts_route/asnv4/AS58702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58702 }
:if ([:len [/ip/route/find comment=AS58702 and dst-address=103.20.104.0/23]] = 0) do={ add dst-address=103.20.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58702 }
:if ([:len [/ip/route/find comment=AS58702 and dst-address=160.30.71.0/24]] = 0) do={ add dst-address=160.30.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58702 }
