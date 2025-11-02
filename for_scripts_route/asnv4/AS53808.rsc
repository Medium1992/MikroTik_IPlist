:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53808 and dst-address=for_scripts_route/asnv4/AS53808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53808 }
:if ([:len [/ip/route/find comment=AS53808 and dst-address=157.254.178.0/24]] = 0) do={ add dst-address=157.254.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53808 }
:if ([:len [/ip/route/find comment=AS53808 and dst-address=216.238.52.0/23]] = 0) do={ add dst-address=216.238.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53808 }
:if ([:len [/ip/route/find comment=AS53808 and dst-address=216.238.54.0/24]] = 0) do={ add dst-address=216.238.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53808 }
:if ([:len [/ip/route/find comment=AS53808 and dst-address=45.207.216.0/21]] = 0) do={ add dst-address=45.207.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53808 }
:if ([:len [/ip/route/find comment=AS53808 and dst-address=45.87.102.0/23]] = 0) do={ add dst-address=45.87.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53808 }
:if ([:len [/ip/route/find comment=AS53808 and dst-address=66.93.14.0/24]] = 0) do={ add dst-address=66.93.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53808 }
:if ([:len [/ip/route/find comment=AS53808 and dst-address=77.111.100.0/24]] = 0) do={ add dst-address=77.111.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53808 }
