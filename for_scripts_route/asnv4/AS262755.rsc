:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262755 and dst-address=for_scripts_route/asnv4/AS262755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262755 }
:if ([:len [/ip/route/find comment=AS262755 and dst-address=138.0.32.0/22]] = 0) do={ add dst-address=138.0.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262755 }
:if ([:len [/ip/route/find comment=AS262755 and dst-address=168.0.248.0/22]] = 0) do={ add dst-address=168.0.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262755 }
:if ([:len [/ip/route/find comment=AS262755 and dst-address=170.238.88.0/22]] = 0) do={ add dst-address=170.238.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262755 }
:if ([:len [/ip/route/find comment=AS262755 and dst-address=170.81.188.0/22]] = 0) do={ add dst-address=170.81.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262755 }
:if ([:len [/ip/route/find comment=AS262755 and dst-address=186.224.0.0/20]] = 0) do={ add dst-address=186.224.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262755 }
:if ([:len [/ip/route/find comment=AS262755 and dst-address=186.224.16.0/21]] = 0) do={ add dst-address=186.224.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262755 }
