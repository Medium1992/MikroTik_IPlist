:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45461 and dst-address=for_scripts_route/asnv4/AS45461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45461 }
:if ([:len [/ip/route/find comment=AS45461 and dst-address=113.20.32.0/21]] = 0) do={ add dst-address=113.20.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45461 }
:if ([:len [/ip/route/find comment=AS45461 and dst-address=113.20.47.0/24]] = 0) do={ add dst-address=113.20.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45461 }
