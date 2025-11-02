:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56416 and dst-address=for_scripts_route/asnv4/AS56416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56416 }
:if ([:len [/ip/route/find comment=AS56416 and dst-address=91.224.112.0/24]] = 0) do={ add dst-address=91.224.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56416 }
