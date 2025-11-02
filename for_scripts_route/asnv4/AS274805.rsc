:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274805 and dst-address=for_scripts_route/asnv4/AS274805.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274805.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274805 }
:if ([:len [/ip/route/find comment=AS274805 and dst-address=200.14.35.0/24]] = 0) do={ add dst-address=200.14.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274805 }
