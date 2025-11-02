:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274709 and dst-address=for_scripts_route/asnv4/AS274709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274709 }
:if ([:len [/ip/route/find comment=AS274709 and dst-address=177.223.92.0/24]] = 0) do={ add dst-address=177.223.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274709 }
