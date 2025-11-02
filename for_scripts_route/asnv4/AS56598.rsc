:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56598 and dst-address=for_scripts_route/asnv4/AS56598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56598 }
:if ([:len [/ip/route/find comment=AS56598 and dst-address=193.168.204.0/23]] = 0) do={ add dst-address=193.168.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56598 }
