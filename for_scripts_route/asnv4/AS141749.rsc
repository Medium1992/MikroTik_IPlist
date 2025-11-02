:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141749 and dst-address=for_scripts_route/asnv4/AS141749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141749 }
:if ([:len [/ip/route/find comment=AS141749 and dst-address=202.14.152.0/24]] = 0) do={ add dst-address=202.14.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141749 }
:if ([:len [/ip/route/find comment=AS141749 and dst-address=203.20.94.0/24]] = 0) do={ add dst-address=203.20.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141749 }
:if ([:len [/ip/route/find comment=AS141749 and dst-address=203.24.48.0/24]] = 0) do={ add dst-address=203.24.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141749 }
