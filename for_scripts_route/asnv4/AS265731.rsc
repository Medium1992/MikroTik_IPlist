:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265731 and dst-address=for_scripts_route/asnv4/AS265731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265731 }
:if ([:len [/ip/route/find comment=AS265731 and dst-address=192.140.126.0/24]] = 0) do={ add dst-address=192.140.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265731 }
