:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201934 and dst-address=for_scripts_route/asnv4/AS201934.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201934.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201934 }
:if ([:len [/ip/route/find comment=AS201934 and dst-address=193.38.252.0/24]] = 0) do={ add dst-address=193.38.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201934 }
:if ([:len [/ip/route/find comment=AS201934 and dst-address=5.22.152.0/24]] = 0) do={ add dst-address=5.22.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201934 }
