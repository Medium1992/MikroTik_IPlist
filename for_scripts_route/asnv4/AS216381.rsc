:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216381 and dst-address=for_scripts_route/asnv4/AS216381.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216381.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216381 }
:if ([:len [/ip/route/find comment=AS216381 and dst-address=193.104.148.0/24]] = 0) do={ add dst-address=193.104.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216381 }
:if ([:len [/ip/route/find comment=AS216381 and dst-address=194.209.113.0/24]] = 0) do={ add dst-address=194.209.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216381 }
