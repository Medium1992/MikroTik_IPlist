:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25774 and dst-address=for_scripts_route/asnv4/AS25774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25774 }
:if ([:len [/ip/route/find comment=AS25774 and dst-address=104.244.136.0/22]] = 0) do={ add dst-address=104.244.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25774 }
:if ([:len [/ip/route/find comment=AS25774 and dst-address=162.249.200.0/22]] = 0) do={ add dst-address=162.249.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25774 }
:if ([:len [/ip/route/find comment=AS25774 and dst-address=162.254.220.0/22]] = 0) do={ add dst-address=162.254.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25774 }
:if ([:len [/ip/route/find comment=AS25774 and dst-address=198.202.142.0/23]] = 0) do={ add dst-address=198.202.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25774 }
