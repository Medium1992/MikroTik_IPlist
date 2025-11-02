:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22920 and dst-address=for_scripts_route/asnv4/AS22920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22920 }
:if ([:len [/ip/route/find comment=AS22920 and dst-address=169.203.0.0/16]] = 0) do={ add dst-address=169.203.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22920 }
