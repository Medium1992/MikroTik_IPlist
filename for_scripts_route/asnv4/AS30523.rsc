:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30523 and dst-address=for_scripts_route/asnv4/AS30523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30523 }
:if ([:len [/ip/route/find comment=AS30523 and dst-address=184.177.190.0/24]] = 0) do={ add dst-address=184.177.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30523 }
:if ([:len [/ip/route/find comment=AS30523 and dst-address=209.40.84.0/24]] = 0) do={ add dst-address=209.40.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30523 }
:if ([:len [/ip/route/find comment=AS30523 and dst-address=216.60.18.0/24]] = 0) do={ add dst-address=216.60.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30523 }
:if ([:len [/ip/route/find comment=AS30523 and dst-address=63.97.206.0/24]] = 0) do={ add dst-address=63.97.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30523 }
