:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52920 and dst-address=for_scripts_route/asnv4/AS52920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52920 }
:if ([:len [/ip/route/find comment=AS52920 and dst-address=177.184.160.0/20]] = 0) do={ add dst-address=177.184.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52920 }
