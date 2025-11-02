:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209411 and dst-address=for_scripts_route/asnv4/AS209411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209411 }
:if ([:len [/ip/route/find comment=AS209411 and dst-address=185.114.144.0/24]] = 0) do={ add dst-address=185.114.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209411 }
:if ([:len [/ip/route/find comment=AS209411 and dst-address=209.16.142.0/23]] = 0) do={ add dst-address=209.16.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209411 }
