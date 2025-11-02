:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398079 and dst-address=for_scripts_route/asnv4/AS398079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398079 }
:if ([:len [/ip/route/find comment=AS398079 and dst-address=142.202.244.0/22]] = 0) do={ add dst-address=142.202.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398079 }
:if ([:len [/ip/route/find comment=AS398079 and dst-address=72.18.90.0/24]] = 0) do={ add dst-address=72.18.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398079 }
