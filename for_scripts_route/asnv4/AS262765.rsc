:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262765 and dst-address=for_scripts_route/asnv4/AS262765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262765 }
:if ([:len [/ip/route/find comment=AS262765 and dst-address=131.221.56.0/22]] = 0) do={ add dst-address=131.221.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262765 }
:if ([:len [/ip/route/find comment=AS262765 and dst-address=138.121.252.0/22]] = 0) do={ add dst-address=138.121.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262765 }
:if ([:len [/ip/route/find comment=AS262765 and dst-address=168.232.72.0/22]] = 0) do={ add dst-address=168.232.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262765 }
:if ([:len [/ip/route/find comment=AS262765 and dst-address=170.80.152.0/22]] = 0) do={ add dst-address=170.80.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262765 }
:if ([:len [/ip/route/find comment=AS262765 and dst-address=186.227.0.0/20]] = 0) do={ add dst-address=186.227.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262765 }
