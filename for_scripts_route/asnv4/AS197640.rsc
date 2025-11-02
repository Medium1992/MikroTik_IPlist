:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197640 and dst-address=for_scripts_route/asnv4/AS197640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197640 }
:if ([:len [/ip/route/find comment=AS197640 and dst-address=209.107.219.0/24]] = 0) do={ add dst-address=209.107.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197640 }
:if ([:len [/ip/route/find comment=AS197640 and dst-address=69.16.172.0/24]] = 0) do={ add dst-address=69.16.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197640 }
