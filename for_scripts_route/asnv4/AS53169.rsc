:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53169 and dst-address=for_scripts_route/asnv4/AS53169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53169 }
:if ([:len [/ip/route/find comment=AS53169 and dst-address=170.239.68.0/22]] = 0) do={ add dst-address=170.239.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53169 }
:if ([:len [/ip/route/find comment=AS53169 and dst-address=177.190.112.0/20]] = 0) do={ add dst-address=177.190.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53169 }
:if ([:len [/ip/route/find comment=AS53169 and dst-address=186.209.128.0/20]] = 0) do={ add dst-address=186.209.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53169 }
:if ([:len [/ip/route/find comment=AS53169 and dst-address=187.108.16.0/20]] = 0) do={ add dst-address=187.108.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53169 }
