:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56719 and dst-address=for_scripts_route/asnv4/AS56719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56719 }
:if ([:len [/ip/route/find comment=AS56719 and dst-address=91.227.20.0/24]] = 0) do={ add dst-address=91.227.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56719 }
