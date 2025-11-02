:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21790 and dst-address=for_scripts_route/asnv4/AS21790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21790 }
:if ([:len [/ip/route/find comment=AS21790 and dst-address=64.190.140.0/24]] = 0) do={ add dst-address=64.190.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21790 }
