:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3446 and dst-address=for_scripts_route/asnv4/AS3446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3446 }
:if ([:len [/ip/route/find comment=AS3446 and dst-address=165.201.0.0/16]] = 0) do={ add dst-address=165.201.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3446 }
:if ([:len [/ip/route/find comment=AS3446 and dst-address=198.182.140.0/24]] = 0) do={ add dst-address=198.182.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3446 }
