:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27307 and dst-address=for_scripts_route/asnv4/AS27307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27307 }
:if ([:len [/ip/route/find comment=AS27307 and dst-address=198.203.146.0/24]] = 0) do={ add dst-address=198.203.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27307 }
:if ([:len [/ip/route/find comment=AS27307 and dst-address=198.97.225.0/24]] = 0) do={ add dst-address=198.97.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27307 }
:if ([:len [/ip/route/find comment=AS27307 and dst-address=208.85.116.0/22]] = 0) do={ add dst-address=208.85.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27307 }
