:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398301 and dst-address=for_scripts_route/asnv4/AS398301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398301 }
:if ([:len [/ip/route/find comment=AS398301 and dst-address=198.185.190.0/24]] = 0) do={ add dst-address=198.185.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398301 }
:if ([:len [/ip/route/find comment=AS398301 and dst-address=206.209.166.0/24]] = 0) do={ add dst-address=206.209.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398301 }
:if ([:len [/ip/route/find comment=AS398301 and dst-address=206.209.175.0/24]] = 0) do={ add dst-address=206.209.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398301 }
