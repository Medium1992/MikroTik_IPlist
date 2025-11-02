:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272606 and dst-address=for_scripts_route/asnv4/AS272606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272606 }
:if ([:len [/ip/route/find comment=AS272606 and dst-address=177.185.104.0/23]] = 0) do={ add dst-address=177.185.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272606 }
