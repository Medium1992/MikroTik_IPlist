:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18546 and dst-address=for_scripts_route/asnv4/AS18546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18546 }
:if ([:len [/ip/route/find comment=AS18546 and dst-address=170.248.172.0/23]] = 0) do={ add dst-address=170.248.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18546 }
:if ([:len [/ip/route/find comment=AS18546 and dst-address=170.248.76.0/24]] = 0) do={ add dst-address=170.248.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18546 }
:if ([:len [/ip/route/find comment=AS18546 and dst-address=170.251.22.0/24]] = 0) do={ add dst-address=170.251.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18546 }
