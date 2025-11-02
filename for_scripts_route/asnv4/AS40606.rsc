:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40606 and dst-address=for_scripts_route/asnv4/AS40606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40606 }
:if ([:len [/ip/route/find comment=AS40606 and dst-address=209.208.144.0/20]] = 0) do={ add dst-address=209.208.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40606 }
:if ([:len [/ip/route/find comment=AS40606 and dst-address=69.5.73.0/24]] = 0) do={ add dst-address=69.5.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40606 }
