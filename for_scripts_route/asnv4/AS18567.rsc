:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18567 and dst-address=for_scripts_route/asnv4/AS18567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18567 }
:if ([:len [/ip/route/find comment=AS18567 and dst-address=206.104.103.0/24]] = 0) do={ add dst-address=206.104.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18567 }
:if ([:len [/ip/route/find comment=AS18567 and dst-address=64.129.175.0/24]] = 0) do={ add dst-address=64.129.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18567 }
