:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45075 and dst-address=for_scripts_route/asnv4/AS45075.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45075.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45075 }
:if ([:len [/ip/route/find comment=AS45075 and dst-address=101.129.0.0/16]] = 0) do={ add dst-address=101.129.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45075 }
