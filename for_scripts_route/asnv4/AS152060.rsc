:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152060 and dst-address=for_scripts_route/asnv4/AS152060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152060 }
:if ([:len [/ip/route/find comment=AS152060 and dst-address=113.192.0.0/23]] = 0) do={ add dst-address=113.192.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152060 }
