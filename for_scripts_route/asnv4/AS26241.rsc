:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26241 and dst-address=for_scripts_route/asnv4/AS26241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26241 }
:if ([:len [/ip/route/find comment=AS26241 and dst-address=100.42.17.0/24]] = 0) do={ add dst-address=100.42.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26241 }
:if ([:len [/ip/route/find comment=AS26241 and dst-address=104.218.108.0/22]] = 0) do={ add dst-address=104.218.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26241 }
:if ([:len [/ip/route/find comment=AS26241 and dst-address=209.97.240.0/20]] = 0) do={ add dst-address=209.97.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26241 }
:if ([:len [/ip/route/find comment=AS26241 and dst-address=69.4.64.0/20]] = 0) do={ add dst-address=69.4.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26241 }
