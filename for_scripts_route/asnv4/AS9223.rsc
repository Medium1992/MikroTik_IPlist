:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9223 and dst-address=for_scripts_route/asnv4/AS9223.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9223.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9223 }
:if ([:len [/ip/route/find comment=AS9223 and dst-address=203.161.189.0/24]] = 0) do={ add dst-address=203.161.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9223 }
