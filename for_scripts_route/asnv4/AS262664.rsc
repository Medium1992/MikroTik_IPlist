:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262664 and dst-address=for_scripts_route/asnv4/AS262664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262664 }
:if ([:len [/ip/route/find comment=AS262664 and dst-address=170.239.124.0/22]] = 0) do={ add dst-address=170.239.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262664 }
:if ([:len [/ip/route/find comment=AS262664 and dst-address=177.154.0.0/20]] = 0) do={ add dst-address=177.154.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262664 }
:if ([:len [/ip/route/find comment=AS262664 and dst-address=186.211.32.0/20]] = 0) do={ add dst-address=186.211.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262664 }
:if ([:len [/ip/route/find comment=AS262664 and dst-address=187.63.64.0/20]] = 0) do={ add dst-address=187.63.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262664 }
