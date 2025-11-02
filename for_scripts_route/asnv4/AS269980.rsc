:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269980 and dst-address=for_scripts_route/asnv4/AS269980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269980 }
:if ([:len [/ip/route/find comment=AS269980 and dst-address=138.117.40.0/24]] = 0) do={ add dst-address=138.117.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269980 }
:if ([:len [/ip/route/find comment=AS269980 and dst-address=138.117.42.0/23]] = 0) do={ add dst-address=138.117.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269980 }
:if ([:len [/ip/route/find comment=AS269980 and dst-address=170.254.1.0/24]] = 0) do={ add dst-address=170.254.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269980 }
:if ([:len [/ip/route/find comment=AS269980 and dst-address=170.254.2.0/23]] = 0) do={ add dst-address=170.254.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269980 }
