:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12802 and dst-address=for_scripts_route/asnv4/AS12802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12802 }
:if ([:len [/ip/route/find comment=AS12802 and dst-address=192.115.252.0/22]] = 0) do={ add dst-address=192.115.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12802 }
