:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205176 and dst-address=for_scripts_route/asnv4/AS205176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205176 }
:if ([:len [/ip/route/find comment=AS205176 and dst-address=185.227.116.0/24]] = 0) do={ add dst-address=185.227.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205176 }
