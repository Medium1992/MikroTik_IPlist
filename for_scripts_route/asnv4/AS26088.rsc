:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26088 and dst-address=for_scripts_route/asnv4/AS26088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26088 }
:if ([:len [/ip/route/find comment=AS26088 and dst-address=185.162.240.0/22]] = 0) do={ add dst-address=185.162.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26088 }
:if ([:len [/ip/route/find comment=AS26088 and dst-address=204.106.232.0/21]] = 0) do={ add dst-address=204.106.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26088 }
:if ([:len [/ip/route/find comment=AS26088 and dst-address=204.14.96.0/21]] = 0) do={ add dst-address=204.14.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26088 }
:if ([:len [/ip/route/find comment=AS26088 and dst-address=209.209.16.0/22]] = 0) do={ add dst-address=209.209.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26088 }
