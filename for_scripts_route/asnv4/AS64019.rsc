:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64019 and dst-address=for_scripts_route/asnv4/AS64019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64019 }
:if ([:len [/ip/route/find comment=AS64019 and dst-address=184.184.8.0/22]] = 0) do={ add dst-address=184.184.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64019 }
:if ([:len [/ip/route/find comment=AS64019 and dst-address=72.206.85.0/24]] = 0) do={ add dst-address=72.206.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64019 }
