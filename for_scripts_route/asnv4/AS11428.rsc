:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11428 and dst-address=for_scripts_route/asnv4/AS11428.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11428.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11428 }
:if ([:len [/ip/route/find comment=AS11428 and dst-address=104.37.229.0/24]] = 0) do={ add dst-address=104.37.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11428 }
:if ([:len [/ip/route/find comment=AS11428 and dst-address=104.37.230.0/24]] = 0) do={ add dst-address=104.37.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11428 }
