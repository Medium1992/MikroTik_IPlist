:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39488 and dst-address=for_scripts_route/asnv4/AS39488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39488 }
:if ([:len [/ip/route/find comment=AS39488 and dst-address=185.161.196.0/22]] = 0) do={ add dst-address=185.161.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39488 }
:if ([:len [/ip/route/find comment=AS39488 and dst-address=185.239.88.0/22]] = 0) do={ add dst-address=185.239.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39488 }
:if ([:len [/ip/route/find comment=AS39488 and dst-address=212.162.136.0/22]] = 0) do={ add dst-address=212.162.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39488 }
:if ([:len [/ip/route/find comment=AS39488 and dst-address=92.249.0.0/22]] = 0) do={ add dst-address=92.249.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39488 }
