:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44795 and dst-address=for_scripts_route/asnv4/AS44795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44795 }
:if ([:len [/ip/route/find comment=AS44795 and dst-address=128.65.80.0/20]] = 0) do={ add dst-address=128.65.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44795 }
