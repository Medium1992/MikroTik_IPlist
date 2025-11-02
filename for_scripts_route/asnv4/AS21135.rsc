:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21135 and dst-address=for_scripts_route/asnv4/AS21135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21135 }
:if ([:len [/ip/route/find comment=AS21135 and dst-address=185.214.60.0/22]] = 0) do={ add dst-address=185.214.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21135 }
:if ([:len [/ip/route/find comment=AS21135 and dst-address=80.75.128.0/20]] = 0) do={ add dst-address=80.75.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21135 }
:if ([:len [/ip/route/find comment=AS21135 and dst-address=95.169.96.0/19]] = 0) do={ add dst-address=95.169.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21135 }
