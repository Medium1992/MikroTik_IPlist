:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36701 and dst-address=for_scripts_route/asnv4/AS36701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36701 }
:if ([:len [/ip/route/find comment=AS36701 and dst-address=147.253.192.0/20]] = 0) do={ add dst-address=147.253.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36701 }
