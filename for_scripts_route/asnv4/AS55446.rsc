:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55446 and dst-address=for_scripts_route/asnv4/AS55446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55446 }
:if ([:len [/ip/route/find comment=AS55446 and dst-address=196.1.105.0/24]] = 0) do={ add dst-address=196.1.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55446 }
:if ([:len [/ip/route/find comment=AS55446 and dst-address=196.1.106.0/24]] = 0) do={ add dst-address=196.1.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55446 }
:if ([:len [/ip/route/find comment=AS55446 and dst-address=196.1.110.0/23]] = 0) do={ add dst-address=196.1.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55446 }
:if ([:len [/ip/route/find comment=AS55446 and dst-address=49.128.108.0/22]] = 0) do={ add dst-address=49.128.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55446 }
