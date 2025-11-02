:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3858 and dst-address=for_scripts_route/asnv4/AS3858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3858 }
:if ([:len [/ip/route/find comment=AS3858 and dst-address=192.132.206.0/24]] = 0) do={ add dst-address=192.132.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3858 }
