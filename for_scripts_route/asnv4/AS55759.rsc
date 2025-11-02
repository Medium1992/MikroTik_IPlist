:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55759 and dst-address=for_scripts_route/asnv4/AS55759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55759 }
:if ([:len [/ip/route/find comment=AS55759 and dst-address=14.128.4.0/24]] = 0) do={ add dst-address=14.128.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55759 }
:if ([:len [/ip/route/find comment=AS55759 and dst-address=14.128.6.0/23]] = 0) do={ add dst-address=14.128.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55759 }
