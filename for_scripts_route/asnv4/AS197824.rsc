:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197824 and dst-address=for_scripts_route/asnv4/AS197824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197824 }
:if ([:len [/ip/route/find comment=AS197824 and dst-address=91.227.176.0/24]] = 0) do={ add dst-address=91.227.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197824 }
