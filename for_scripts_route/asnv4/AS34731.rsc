:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34731 and dst-address=for_scripts_route/asnv4/AS34731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34731 }
:if ([:len [/ip/route/find comment=AS34731 and dst-address=80.76.16.0/20]] = 0) do={ add dst-address=80.76.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34731 }
:if ([:len [/ip/route/find comment=AS34731 and dst-address=88.80.64.0/19]] = 0) do={ add dst-address=88.80.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34731 }
