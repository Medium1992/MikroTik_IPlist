:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3715 and dst-address=for_scripts_route/asnv4/AS3715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3715 }
:if ([:len [/ip/route/find comment=AS3715 and dst-address=192.76.229.0/24]] = 0) do={ add dst-address=192.76.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3715 }
:if ([:len [/ip/route/find comment=AS3715 and dst-address=192.76.230.0/23]] = 0) do={ add dst-address=192.76.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3715 }
