:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.62.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.62.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42291 }
:if ([:len [/ip/route/find dst-address=185.13.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42291 }
:if ([:len [/ip/route/find dst-address=91.192.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42291 }
