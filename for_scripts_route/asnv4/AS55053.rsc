:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55053 and dst-address=for_scripts_route/asnv4/AS55053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
:if ([:len [/ip/route/find comment=AS55053 and dst-address=162.219.0.0/21]] = 0) do={ add dst-address=162.219.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
:if ([:len [/ip/route/find comment=AS55053 and dst-address=198.96.0.0/24]] = 0) do={ add dst-address=198.96.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
:if ([:len [/ip/route/find comment=AS55053 and dst-address=199.127.108.0/24]] = 0) do={ add dst-address=199.127.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
:if ([:len [/ip/route/find comment=AS55053 and dst-address=206.126.94.0/24]] = 0) do={ add dst-address=206.126.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
:if ([:len [/ip/route/find comment=AS55053 and dst-address=208.92.49.0/24]] = 0) do={ add dst-address=208.92.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
:if ([:len [/ip/route/find comment=AS55053 and dst-address=208.92.50.0/24]] = 0) do={ add dst-address=208.92.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
:if ([:len [/ip/route/find comment=AS55053 and dst-address=66.159.108.0/22]] = 0) do={ add dst-address=66.159.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
:if ([:len [/ip/route/find comment=AS55053 and dst-address=74.116.120.0/22]] = 0) do={ add dst-address=74.116.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55053 }
