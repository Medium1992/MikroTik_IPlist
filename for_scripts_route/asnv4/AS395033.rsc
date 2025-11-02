:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395033 and dst-address=for_scripts_route/asnv4/AS395033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395033 }
:if ([:len [/ip/route/find comment=AS395033 and dst-address=23.129.128.0/24]] = 0) do={ add dst-address=23.129.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395033 }
