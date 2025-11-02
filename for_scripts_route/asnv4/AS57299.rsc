:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57299 and dst-address=for_scripts_route/asnv4/AS57299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57299 }
:if ([:len [/ip/route/find comment=AS57299 and dst-address=193.35.108.0/24]] = 0) do={ add dst-address=193.35.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57299 }
