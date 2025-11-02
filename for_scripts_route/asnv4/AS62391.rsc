:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62391 and dst-address=for_scripts_route/asnv4/AS62391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62391 }
:if ([:len [/ip/route/find comment=AS62391 and dst-address=185.37.104.0/22]] = 0) do={ add dst-address=185.37.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62391 }
:if ([:len [/ip/route/find comment=AS62391 and dst-address=195.242.166.0/24]] = 0) do={ add dst-address=195.242.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62391 }
