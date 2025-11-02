:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19608 and dst-address=for_scripts_route/asnv4/AS19608.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19608.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19608 }
:if ([:len [/ip/route/find comment=AS19608 and dst-address=192.75.184.0/24]] = 0) do={ add dst-address=192.75.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19608 }
:if ([:len [/ip/route/find comment=AS19608 and dst-address=64.6.35.0/24]] = 0) do={ add dst-address=64.6.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19608 }
