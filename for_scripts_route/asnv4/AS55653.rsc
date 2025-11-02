:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55653 and dst-address=for_scripts_route/asnv4/AS55653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55653 }
:if ([:len [/ip/route/find comment=AS55653 and dst-address=103.11.96.0/22]] = 0) do={ add dst-address=103.11.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55653 }
:if ([:len [/ip/route/find comment=AS55653 and dst-address=103.254.126.0/23]] = 0) do={ add dst-address=103.254.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55653 }
:if ([:len [/ip/route/find comment=AS55653 and dst-address=14.102.152.0/22]] = 0) do={ add dst-address=14.102.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55653 }
:if ([:len [/ip/route/find comment=AS55653 and dst-address=202.10.63.0/24]] = 0) do={ add dst-address=202.10.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55653 }
:if ([:len [/ip/route/find comment=AS55653 and dst-address=202.52.12.0/22]] = 0) do={ add dst-address=202.52.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55653 }
:if ([:len [/ip/route/find comment=AS55653 and dst-address=43.249.140.0/22]] = 0) do={ add dst-address=43.249.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55653 }
