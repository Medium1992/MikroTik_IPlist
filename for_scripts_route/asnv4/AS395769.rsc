:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395769 and dst-address=for_scripts_route/asnv4/AS395769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395769 }
:if ([:len [/ip/route/find comment=AS395769 and dst-address=139.138.50.0/24]] = 0) do={ add dst-address=139.138.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395769 }
