:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265786 and dst-address=for_scripts_route/asnv4/AS265786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265786 }
:if ([:len [/ip/route/find comment=AS265786 and dst-address=192.141.148.0/22]] = 0) do={ add dst-address=192.141.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265786 }
