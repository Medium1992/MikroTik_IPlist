:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46439 and dst-address=for_scripts_route/asnv4/AS46439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46439 }
:if ([:len [/ip/route/find comment=AS46439 and dst-address=12.173.227.0/24]] = 0) do={ add dst-address=12.173.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46439 }
