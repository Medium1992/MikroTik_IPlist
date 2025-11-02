:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215606 and dst-address=for_scripts_route/asnv4/AS215606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215606 }
:if ([:len [/ip/route/find comment=AS215606 and dst-address=103.241.49.0/24]] = 0) do={ add dst-address=103.241.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215606 }
