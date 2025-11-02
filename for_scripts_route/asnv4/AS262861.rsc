:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262861 and dst-address=for_scripts_route/asnv4/AS262861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262861 }
:if ([:len [/ip/route/find comment=AS262861 and dst-address=177.10.224.0/21]] = 0) do={ add dst-address=177.10.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262861 }
:if ([:len [/ip/route/find comment=AS262861 and dst-address=191.7.168.0/21]] = 0) do={ add dst-address=191.7.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262861 }
