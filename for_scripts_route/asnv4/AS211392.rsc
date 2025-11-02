:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211392 and dst-address=for_scripts_route/asnv4/AS211392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find comment=AS211392 and dst-address=103.79.228.0/24]] = 0) do={ add dst-address=103.79.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find comment=AS211392 and dst-address=154.84.18.0/24]] = 0) do={ add dst-address=154.84.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find comment=AS211392 and dst-address=154.84.25.0/24]] = 0) do={ add dst-address=154.84.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find comment=AS211392 and dst-address=193.106.189.0/24]] = 0) do={ add dst-address=193.106.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
:if ([:len [/ip/route/find comment=AS211392 and dst-address=23.170.56.0/24]] = 0) do={ add dst-address=23.170.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211392 }
