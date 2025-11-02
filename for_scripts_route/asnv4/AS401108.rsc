:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401108 and dst-address=for_scripts_route/asnv4/AS401108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401108 }
:if ([:len [/ip/route/find comment=AS401108 and dst-address=209.180.150.0/24]] = 0) do={ add dst-address=209.180.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401108 }
:if ([:len [/ip/route/find comment=AS401108 and dst-address=76.220.127.0/24]] = 0) do={ add dst-address=76.220.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401108 }
