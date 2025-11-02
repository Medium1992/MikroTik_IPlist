:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62352 and dst-address=for_scripts_route/asnv4/AS62352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62352 }
:if ([:len [/ip/route/find comment=AS62352 and dst-address=109.205.140.0/22]] = 0) do={ add dst-address=109.205.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62352 }
:if ([:len [/ip/route/find comment=AS62352 and dst-address=154.46.44.0/22]] = 0) do={ add dst-address=154.46.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62352 }
:if ([:len [/ip/route/find comment=AS62352 and dst-address=176.126.173.0/24]] = 0) do={ add dst-address=176.126.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62352 }
:if ([:len [/ip/route/find comment=AS62352 and dst-address=185.39.40.0/22]] = 0) do={ add dst-address=185.39.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62352 }
:if ([:len [/ip/route/find comment=AS62352 and dst-address=188.241.65.0/24]] = 0) do={ add dst-address=188.241.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62352 }
:if ([:len [/ip/route/find comment=AS62352 and dst-address=213.236.24.0/24]] = 0) do={ add dst-address=213.236.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62352 }
:if ([:len [/ip/route/find comment=AS62352 and dst-address=213.236.27.0/24]] = 0) do={ add dst-address=213.236.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62352 }
:if ([:len [/ip/route/find comment=AS62352 and dst-address=86.105.199.0/24]] = 0) do={ add dst-address=86.105.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62352 }
:if ([:len [/ip/route/find comment=AS62352 and dst-address=93.117.174.0/24]] = 0) do={ add dst-address=93.117.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62352 }
