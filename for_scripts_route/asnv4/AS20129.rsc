:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20129 and dst-address=for_scripts_route/asnv4/AS20129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20129 }
:if ([:len [/ip/route/find comment=AS20129 and dst-address=192.129.92.0/24]] = 0) do={ add dst-address=192.129.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20129 }
:if ([:len [/ip/route/find comment=AS20129 and dst-address=208.85.105.0/24]] = 0) do={ add dst-address=208.85.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20129 }
:if ([:len [/ip/route/find comment=AS20129 and dst-address=208.85.107.0/24]] = 0) do={ add dst-address=208.85.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20129 }
:if ([:len [/ip/route/find comment=AS20129 and dst-address=8.11.195.0/24]] = 0) do={ add dst-address=8.11.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20129 }
