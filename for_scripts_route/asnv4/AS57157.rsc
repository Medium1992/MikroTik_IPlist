:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57157 and dst-address=for_scripts_route/asnv4/AS57157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57157 }
:if ([:len [/ip/route/find comment=AS57157 and dst-address=185.29.244.0/22]] = 0) do={ add dst-address=185.29.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57157 }
:if ([:len [/ip/route/find comment=AS57157 and dst-address=193.56.15.0/24]] = 0) do={ add dst-address=193.56.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57157 }
