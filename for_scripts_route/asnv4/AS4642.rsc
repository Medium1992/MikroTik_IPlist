:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4642 and dst-address=for_scripts_route/asnv4/AS4642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4642 }
:if ([:len [/ip/route/find comment=AS4642 and dst-address=103.37.192.0/22]] = 0) do={ add dst-address=103.37.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4642 }
:if ([:len [/ip/route/find comment=AS4642 and dst-address=103.74.128.0/22]] = 0) do={ add dst-address=103.74.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4642 }
:if ([:len [/ip/route/find comment=AS4642 and dst-address=202.40.168.0/22]] = 0) do={ add dst-address=202.40.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4642 }
