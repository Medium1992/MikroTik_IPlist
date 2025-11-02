:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58944 and dst-address=for_scripts_route/asnv4/AS58944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58944 }
:if ([:len [/ip/route/find comment=AS58944 and dst-address=154.91.1.0/24]] = 0) do={ add dst-address=154.91.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58944 }
