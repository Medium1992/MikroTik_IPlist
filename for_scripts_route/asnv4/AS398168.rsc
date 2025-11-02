:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398168 and dst-address=for_scripts_route/asnv4/AS398168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398168 }
:if ([:len [/ip/route/find comment=AS398168 and dst-address=209.127.195.0/24]] = 0) do={ add dst-address=209.127.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398168 }
