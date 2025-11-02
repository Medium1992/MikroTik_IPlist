:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209523 and dst-address=for_scripts_route/asnv4/AS209523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209523 }
:if ([:len [/ip/route/find comment=AS209523 and dst-address=185.97.140.0/22]] = 0) do={ add dst-address=185.97.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209523 }
:if ([:len [/ip/route/find comment=AS209523 and dst-address=45.158.68.0/22]] = 0) do={ add dst-address=45.158.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209523 }
:if ([:len [/ip/route/find comment=AS209523 and dst-address=5.198.192.0/19]] = 0) do={ add dst-address=5.198.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209523 }
