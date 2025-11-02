:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3260 and dst-address=for_scripts_route/asnv4/AS3260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3260 }
:if ([:len [/ip/route/find comment=AS3260 and dst-address=146.124.0.0/16]] = 0) do={ add dst-address=146.124.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3260 }
:if ([:len [/ip/route/find comment=AS3260 and dst-address=192.92.155.0/24]] = 0) do={ add dst-address=192.92.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3260 }
:if ([:len [/ip/route/find comment=AS3260 and dst-address=192.92.156.0/24]] = 0) do={ add dst-address=192.92.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3260 }
:if ([:len [/ip/route/find comment=AS3260 and dst-address=192.94.67.0/24]] = 0) do={ add dst-address=192.94.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3260 }
:if ([:len [/ip/route/find comment=AS3260 and dst-address=192.94.68.0/24]] = 0) do={ add dst-address=192.94.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3260 }
