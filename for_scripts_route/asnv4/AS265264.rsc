:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265264 and dst-address=for_scripts_route/asnv4/AS265264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265264 }
:if ([:len [/ip/route/find comment=AS265264 and dst-address=168.90.48.0/22]] = 0) do={ add dst-address=168.90.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265264 }
:if ([:len [/ip/route/find comment=AS265264 and dst-address=187.95.128.0/22]] = 0) do={ add dst-address=187.95.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265264 }
