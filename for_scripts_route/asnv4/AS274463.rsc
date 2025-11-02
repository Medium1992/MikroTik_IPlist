:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274463 and dst-address=for_scripts_route/asnv4/AS274463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274463 }
:if ([:len [/ip/route/find comment=AS274463 and dst-address=177.129.121.0/24]] = 0) do={ add dst-address=177.129.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274463 }
:if ([:len [/ip/route/find comment=AS274463 and dst-address=177.84.29.0/24]] = 0) do={ add dst-address=177.84.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274463 }
