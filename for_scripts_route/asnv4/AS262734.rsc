:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262734 and dst-address=for_scripts_route/asnv4/AS262734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262734 }
:if ([:len [/ip/route/find comment=AS262734 and dst-address=186.195.0.0/20]] = 0) do={ add dst-address=186.195.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262734 }
:if ([:len [/ip/route/find comment=AS262734 and dst-address=189.84.106.0/23]] = 0) do={ add dst-address=189.84.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262734 }
