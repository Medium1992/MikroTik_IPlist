:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52781 and dst-address=for_scripts_route/asnv4/AS52781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52781 }
:if ([:len [/ip/route/find comment=AS52781 and dst-address=177.200.48.0/20]] = 0) do={ add dst-address=177.200.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52781 }
