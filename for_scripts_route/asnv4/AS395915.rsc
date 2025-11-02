:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395915 and dst-address=for_scripts_route/asnv4/AS395915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395915 }
:if ([:len [/ip/route/find comment=AS395915 and dst-address=130.12.255.0/24]] = 0) do={ add dst-address=130.12.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395915 }
:if ([:len [/ip/route/find comment=AS395915 and dst-address=207.2.127.0/24]] = 0) do={ add dst-address=207.2.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395915 }
