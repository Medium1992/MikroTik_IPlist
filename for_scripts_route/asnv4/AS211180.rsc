:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211180 and dst-address=for_scripts_route/asnv4/AS211180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211180 }
:if ([:len [/ip/route/find comment=AS211180 and dst-address=152.89.195.0/24]] = 0) do={ add dst-address=152.89.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211180 }
:if ([:len [/ip/route/find comment=AS211180 and dst-address=93.119.104.0/24]] = 0) do={ add dst-address=93.119.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211180 }
