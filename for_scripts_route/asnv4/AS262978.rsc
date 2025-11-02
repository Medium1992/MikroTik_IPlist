:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262978 and dst-address=for_scripts_route/asnv4/AS262978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262978 }
:if ([:len [/ip/route/find comment=AS262978 and dst-address=132.255.220.0/22]] = 0) do={ add dst-address=132.255.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262978 }
:if ([:len [/ip/route/find comment=AS262978 and dst-address=143.0.120.0/22]] = 0) do={ add dst-address=143.0.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262978 }
:if ([:len [/ip/route/find comment=AS262978 and dst-address=186.250.184.0/22]] = 0) do={ add dst-address=186.250.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262978 }
