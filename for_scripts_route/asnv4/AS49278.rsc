:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49278 and dst-address=for_scripts_route/asnv4/AS49278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49278 }
:if ([:len [/ip/route/find comment=AS49278 and dst-address=144.84.0.0/16]] = 0) do={ add dst-address=144.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49278 }
:if ([:len [/ip/route/find comment=AS49278 and dst-address=158.112.0.0/16]] = 0) do={ add dst-address=158.112.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49278 }
:if ([:len [/ip/route/find comment=AS49278 and dst-address=185.155.24.0/22]] = 0) do={ add dst-address=185.155.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49278 }
