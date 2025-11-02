:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55052 and dst-address=for_scripts_route/asnv4/AS55052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55052 }
:if ([:len [/ip/route/find comment=AS55052 and dst-address=207.16.53.0/24]] = 0) do={ add dst-address=207.16.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55052 }
:if ([:len [/ip/route/find comment=AS55052 and dst-address=207.18.56.0/22]] = 0) do={ add dst-address=207.18.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55052 }
:if ([:len [/ip/route/find comment=AS55052 and dst-address=47.19.51.0/24]] = 0) do={ add dst-address=47.19.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55052 }
