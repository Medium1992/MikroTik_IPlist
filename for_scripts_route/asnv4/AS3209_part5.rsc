:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3209 and dst-address=for_scripts_route/asnv4/AS3209_part5.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3209_part5.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find comment=AS3209 and dst-address=95.91.36.64/28]] = 0) do={ add dst-address=95.91.36.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find comment=AS3209 and dst-address=95.91.36.80/31]] = 0) do={ add dst-address=95.91.36.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find comment=AS3209 and dst-address=95.91.36.83/32]] = 0) do={ add dst-address=95.91.36.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find comment=AS3209 and dst-address=95.91.36.84/30]] = 0) do={ add dst-address=95.91.36.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find comment=AS3209 and dst-address=95.91.36.88/29]] = 0) do={ add dst-address=95.91.36.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find comment=AS3209 and dst-address=95.91.36.96/27]] = 0) do={ add dst-address=95.91.36.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find comment=AS3209 and dst-address=95.91.37.0/24]] = 0) do={ add dst-address=95.91.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find comment=AS3209 and dst-address=95.91.38.0/23]] = 0) do={ add dst-address=95.91.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find comment=AS3209 and dst-address=95.91.40.0/21]] = 0) do={ add dst-address=95.91.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find comment=AS3209 and dst-address=95.91.48.0/20]] = 0) do={ add dst-address=95.91.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find comment=AS3209 and dst-address=95.91.64.0/18]] = 0) do={ add dst-address=95.91.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
