:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56988 and dst-address=for_scripts_route/asnv4/AS56988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56988 }
:if ([:len [/ip/route/find comment=AS56988 and dst-address=91.229.224.0/24]] = 0) do={ add dst-address=91.229.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56988 }
