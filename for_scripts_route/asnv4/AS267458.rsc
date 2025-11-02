:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267458 and dst-address=for_scripts_route/asnv4/AS267458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267458 }
:if ([:len [/ip/route/find comment=AS267458 and dst-address=192.141.32.0/22]] = 0) do={ add dst-address=192.141.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267458 }
:if ([:len [/ip/route/find comment=AS267458 and dst-address=45.185.24.0/22]] = 0) do={ add dst-address=45.185.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267458 }
