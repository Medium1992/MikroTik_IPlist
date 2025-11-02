:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204598 and dst-address=for_scripts_route/asnv4/AS204598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204598 }
:if ([:len [/ip/route/find comment=AS204598 and dst-address=185.138.158.0/23]] = 0) do={ add dst-address=185.138.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204598 }
