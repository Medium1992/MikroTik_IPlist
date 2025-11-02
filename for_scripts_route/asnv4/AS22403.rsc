:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22403 and dst-address=for_scripts_route/asnv4/AS22403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22403 }
:if ([:len [/ip/route/find comment=AS22403 and dst-address=173.227.84.0/22]] = 0) do={ add dst-address=173.227.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22403 }
:if ([:len [/ip/route/find comment=AS22403 and dst-address=204.57.112.0/23]] = 0) do={ add dst-address=204.57.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22403 }
:if ([:len [/ip/route/find comment=AS22403 and dst-address=204.57.114.0/24]] = 0) do={ add dst-address=204.57.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22403 }
:if ([:len [/ip/route/find comment=AS22403 and dst-address=209.163.188.0/24]] = 0) do={ add dst-address=209.163.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22403 }
