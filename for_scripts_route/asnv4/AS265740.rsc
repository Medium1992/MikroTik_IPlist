:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265740 and dst-address=for_scripts_route/asnv4/AS265740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265740 }
:if ([:len [/ip/route/find comment=AS265740 and dst-address=128.201.21.0/24]] = 0) do={ add dst-address=128.201.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265740 }
:if ([:len [/ip/route/find comment=AS265740 and dst-address=128.201.22.0/24]] = 0) do={ add dst-address=128.201.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265740 }
