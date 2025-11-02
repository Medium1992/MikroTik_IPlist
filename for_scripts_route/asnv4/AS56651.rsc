:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56651 and dst-address=for_scripts_route/asnv4/AS56651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56651 }
:if ([:len [/ip/route/find comment=AS56651 and dst-address=193.26.220.0/24]] = 0) do={ add dst-address=193.26.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56651 }
