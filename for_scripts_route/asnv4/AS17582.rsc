:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17582 and dst-address=for_scripts_route/asnv4/AS17582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17582 }
:if ([:len [/ip/route/find comment=AS17582 and dst-address=220.65.225.0/24]] = 0) do={ add dst-address=220.65.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17582 }
:if ([:len [/ip/route/find comment=AS17582 and dst-address=61.108.163.0/24]] = 0) do={ add dst-address=61.108.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17582 }
