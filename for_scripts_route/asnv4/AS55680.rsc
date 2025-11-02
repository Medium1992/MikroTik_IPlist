:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55680 and dst-address=for_scripts_route/asnv4/AS55680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55680 }
:if ([:len [/ip/route/find comment=AS55680 and dst-address=103.60.234.0/23]] = 0) do={ add dst-address=103.60.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55680 }
:if ([:len [/ip/route/find comment=AS55680 and dst-address=202.14.92.0/23]] = 0) do={ add dst-address=202.14.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55680 }
