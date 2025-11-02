:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274038 and dst-address=for_scripts_route/asnv4/AS274038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274038 }
:if ([:len [/ip/route/find comment=AS274038 and dst-address=38.199.88.0/24]] = 0) do={ add dst-address=38.199.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274038 }
