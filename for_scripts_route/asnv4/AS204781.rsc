:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204781 and dst-address=for_scripts_route/asnv4/AS204781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204781 }
:if ([:len [/ip/route/find comment=AS204781 and dst-address=185.229.0.0/23]] = 0) do={ add dst-address=185.229.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204781 }
