:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262761 and dst-address=for_scripts_route/asnv4/AS262761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262761 }
:if ([:len [/ip/route/find comment=AS262761 and dst-address=170.245.104.0/22]] = 0) do={ add dst-address=170.245.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262761 }
:if ([:len [/ip/route/find comment=AS262761 and dst-address=177.21.32.0/20]] = 0) do={ add dst-address=177.21.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262761 }
:if ([:len [/ip/route/find comment=AS262761 and dst-address=186.225.128.0/19]] = 0) do={ add dst-address=186.225.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262761 }
