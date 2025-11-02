:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204784 and dst-address=for_scripts_route/asnv4/AS204784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204784 }
:if ([:len [/ip/route/find comment=AS204784 and dst-address=185.184.61.0/24]] = 0) do={ add dst-address=185.184.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204784 }
