:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27358 and dst-address=for_scripts_route/asnv4/AS27358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27358 }
:if ([:len [/ip/route/find comment=AS27358 and dst-address=12.131.116.0/24]] = 0) do={ add dst-address=12.131.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27358 }
:if ([:len [/ip/route/find comment=AS27358 and dst-address=209.64.116.0/24]] = 0) do={ add dst-address=209.64.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27358 }
:if ([:len [/ip/route/find comment=AS27358 and dst-address=63.86.88.0/24]] = 0) do={ add dst-address=63.86.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27358 }
:if ([:len [/ip/route/find comment=AS27358 and dst-address=65.216.168.0/24]] = 0) do={ add dst-address=65.216.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27358 }
