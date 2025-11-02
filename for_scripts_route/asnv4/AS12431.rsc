:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12431 and dst-address=for_scripts_route/asnv4/AS12431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12431 }
:if ([:len [/ip/route/find comment=AS12431 and dst-address=185.25.96.0/22]] = 0) do={ add dst-address=185.25.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12431 }
:if ([:len [/ip/route/find comment=AS12431 and dst-address=193.141.182.0/24]] = 0) do={ add dst-address=193.141.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12431 }
:if ([:len [/ip/route/find comment=AS12431 and dst-address=213.147.0.0/19]] = 0) do={ add dst-address=213.147.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12431 }
