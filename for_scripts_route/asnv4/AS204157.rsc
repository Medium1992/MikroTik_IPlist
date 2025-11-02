:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204157 and dst-address=for_scripts_route/asnv4/AS204157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204157 }
:if ([:len [/ip/route/find comment=AS204157 and dst-address=185.142.217.0/24]] = 0) do={ add dst-address=185.142.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204157 }
:if ([:len [/ip/route/find comment=AS204157 and dst-address=45.139.71.0/24]] = 0) do={ add dst-address=45.139.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204157 }
:if ([:len [/ip/route/find comment=AS204157 and dst-address=77.81.99.0/24]] = 0) do={ add dst-address=77.81.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204157 }
:if ([:len [/ip/route/find comment=AS204157 and dst-address=89.45.91.0/24]] = 0) do={ add dst-address=89.45.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204157 }
