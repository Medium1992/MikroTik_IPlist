:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.105.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
:if ([:len [/ip/route/find dst-address=103.105.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.105.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
:if ([:len [/ip/route/find dst-address=103.139.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
:if ([:len [/ip/route/find dst-address=103.174.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
:if ([:len [/ip/route/find dst-address=103.189.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
:if ([:len [/ip/route/find dst-address=103.42.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
:if ([:len [/ip/route/find dst-address=103.42.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
:if ([:len [/ip/route/find dst-address=119.161.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.161.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139195 }
