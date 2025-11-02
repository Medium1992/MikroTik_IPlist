:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62526 and dst-address=for_scripts_route/asnv4/AS62526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62526 }
:if ([:len [/ip/route/find comment=AS62526 and dst-address=209.23.239.0/24]] = 0) do={ add dst-address=209.23.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62526 }
