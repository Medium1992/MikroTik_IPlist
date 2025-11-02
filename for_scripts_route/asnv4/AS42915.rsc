:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42915 and dst-address=for_scripts_route/asnv4/AS42915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42915 }
:if ([:len [/ip/route/find comment=AS42915 and dst-address=193.105.2.0/24]] = 0) do={ add dst-address=193.105.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42915 }
