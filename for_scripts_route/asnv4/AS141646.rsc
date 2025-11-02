:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141646 and dst-address=for_scripts_route/asnv4/AS141646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141646 }
:if ([:len [/ip/route/find comment=AS141646 and dst-address=103.162.72.0/24]] = 0) do={ add dst-address=103.162.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141646 }
:if ([:len [/ip/route/find comment=AS141646 and dst-address=103.234.95.0/24]] = 0) do={ add dst-address=103.234.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141646 }
