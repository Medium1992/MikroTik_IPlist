:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44753 and dst-address=for_scripts_route/asnv4/AS44753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44753 }
:if ([:len [/ip/route/find comment=AS44753 and dst-address=192.164.38.0/24]] = 0) do={ add dst-address=192.164.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44753 }
