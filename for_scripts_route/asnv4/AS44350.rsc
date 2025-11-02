:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44350 and dst-address=for_scripts_route/asnv4/AS44350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44350 }
:if ([:len [/ip/route/find comment=AS44350 and dst-address=185.161.161.0/24]] = 0) do={ add dst-address=185.161.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44350 }
