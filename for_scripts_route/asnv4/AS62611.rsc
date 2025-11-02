:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62611 and dst-address=for_scripts_route/asnv4/AS62611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62611 }
:if ([:len [/ip/route/find comment=AS62611 and dst-address=192.124.29.0/24]] = 0) do={ add dst-address=192.124.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62611 }
:if ([:len [/ip/route/find comment=AS62611 and dst-address=192.43.215.0/24]] = 0) do={ add dst-address=192.43.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62611 }
:if ([:len [/ip/route/find comment=AS62611 and dst-address=204.107.81.0/24]] = 0) do={ add dst-address=204.107.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62611 }
:if ([:len [/ip/route/find comment=AS62611 and dst-address=23.150.104.0/24]] = 0) do={ add dst-address=23.150.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62611 }
:if ([:len [/ip/route/find comment=AS62611 and dst-address=23.179.80.0/23]] = 0) do={ add dst-address=23.179.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62611 }
