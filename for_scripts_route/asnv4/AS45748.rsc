:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45748 and dst-address=for_scripts_route/asnv4/AS45748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45748 }
:if ([:len [/ip/route/find comment=AS45748 and dst-address=202.14.70.0/23]] = 0) do={ add dst-address=202.14.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45748 }
:if ([:len [/ip/route/find comment=AS45748 and dst-address=202.43.118.0/23]] = 0) do={ add dst-address=202.43.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45748 }
