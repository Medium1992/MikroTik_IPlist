:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400896 and dst-address=for_scripts_route/asnv4/AS400896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400896 }
:if ([:len [/ip/route/find comment=AS400896 and dst-address=206.168.10.0/23]] = 0) do={ add dst-address=206.168.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400896 }
