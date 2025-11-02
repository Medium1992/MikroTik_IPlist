:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57438 and dst-address=for_scripts_route/asnv4/AS57438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57438 }
:if ([:len [/ip/route/find comment=AS57438 and dst-address=193.150.116.0/24]] = 0) do={ add dst-address=193.150.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57438 }
