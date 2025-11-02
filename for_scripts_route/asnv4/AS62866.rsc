:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62866 and dst-address=for_scripts_route/asnv4/AS62866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62866 }
:if ([:len [/ip/route/find comment=AS62866 and dst-address=134.195.207.0/24]] = 0) do={ add dst-address=134.195.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62866 }
