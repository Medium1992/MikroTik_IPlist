:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12761 and dst-address=for_scripts_route/asnv4/AS12761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12761 }
:if ([:len [/ip/route/find comment=AS12761 and dst-address=193.118.162.0/24]] = 0) do={ add dst-address=193.118.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12761 }
:if ([:len [/ip/route/find comment=AS12761 and dst-address=193.118.164.0/24]] = 0) do={ add dst-address=193.118.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12761 }
:if ([:len [/ip/route/find comment=AS12761 and dst-address=217.111.164.0/22]] = 0) do={ add dst-address=217.111.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12761 }
