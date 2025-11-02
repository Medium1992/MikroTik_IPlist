:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151866 and dst-address=for_scripts_route/asnv4/AS151866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151866 }
:if ([:len [/ip/route/find comment=AS151866 and dst-address=103.93.92.0/24]] = 0) do={ add dst-address=103.93.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151866 }
:if ([:len [/ip/route/find comment=AS151866 and dst-address=160.187.94.0/24]] = 0) do={ add dst-address=160.187.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151866 }
