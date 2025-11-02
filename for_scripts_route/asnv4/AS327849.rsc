:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327849 and dst-address=for_scripts_route/asnv4/AS327849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327849 }
:if ([:len [/ip/route/find comment=AS327849 and dst-address=102.207.200.0/22]] = 0) do={ add dst-address=102.207.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327849 }
:if ([:len [/ip/route/find comment=AS327849 and dst-address=102.212.124.0/22]] = 0) do={ add dst-address=102.212.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327849 }
:if ([:len [/ip/route/find comment=AS327849 and dst-address=102.222.248.0/22]] = 0) do={ add dst-address=102.222.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327849 }
:if ([:len [/ip/route/find comment=AS327849 and dst-address=169.255.0.0/22]] = 0) do={ add dst-address=169.255.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327849 }
:if ([:len [/ip/route/find comment=AS327849 and dst-address=45.222.0.0/19]] = 0) do={ add dst-address=45.222.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327849 }
