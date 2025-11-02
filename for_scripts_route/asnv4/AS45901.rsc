:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45901 and dst-address=for_scripts_route/asnv4/AS45901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45901 }
:if ([:len [/ip/route/find comment=AS45901 and dst-address=202.4.168.0/24]] = 0) do={ add dst-address=202.4.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45901 }
