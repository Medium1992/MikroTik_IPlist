:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328723 and dst-address=for_scripts_route/asnv4/AS328723.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328723.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328723 }
:if ([:len [/ip/route/find comment=AS328723 and dst-address=102.206.116.0/22]] = 0) do={ add dst-address=102.206.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328723 }
:if ([:len [/ip/route/find comment=AS328723 and dst-address=102.209.84.0/22]] = 0) do={ add dst-address=102.209.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328723 }
:if ([:len [/ip/route/find comment=AS328723 and dst-address=102.222.20.0/22]] = 0) do={ add dst-address=102.222.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328723 }
