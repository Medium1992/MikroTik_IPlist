:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3944 and dst-address=for_scripts_route/asnv4/AS3944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3944 }
:if ([:len [/ip/route/find comment=AS3944 and dst-address=192.124.101.0/24]] = 0) do={ add dst-address=192.124.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3944 }
:if ([:len [/ip/route/find comment=AS3944 and dst-address=198.6.255.0/24]] = 0) do={ add dst-address=198.6.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3944 }
