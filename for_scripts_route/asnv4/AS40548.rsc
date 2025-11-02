:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40548 and dst-address=for_scripts_route/asnv4/AS40548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40548 }
:if ([:len [/ip/route/find comment=AS40548 and dst-address=204.128.141.0/24]] = 0) do={ add dst-address=204.128.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40548 }
:if ([:len [/ip/route/find comment=AS40548 and dst-address=204.154.130.0/23]] = 0) do={ add dst-address=204.154.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40548 }
:if ([:len [/ip/route/find comment=AS40548 and dst-address=204.154.132.0/22]] = 0) do={ add dst-address=204.154.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40548 }
:if ([:len [/ip/route/find comment=AS40548 and dst-address=8.4.225.0/24]] = 0) do={ add dst-address=8.4.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40548 }
