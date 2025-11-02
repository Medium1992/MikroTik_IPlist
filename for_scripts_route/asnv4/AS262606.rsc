:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262606 and dst-address=for_scripts_route/asnv4/AS262606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262606 }
:if ([:len [/ip/route/find comment=AS262606 and dst-address=177.101.32.0/20]] = 0) do={ add dst-address=177.101.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262606 }
:if ([:len [/ip/route/find comment=AS262606 and dst-address=177.92.240.0/21]] = 0) do={ add dst-address=177.92.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262606 }
