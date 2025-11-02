:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17380 }
:if ([:len [/ip/route/find dst-address=198.60.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.60.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17380 }
:if ([:len [/ip/route/find dst-address=204.134.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.134.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17380 }
:if ([:len [/ip/route/find dst-address=206.206.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.206.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17380 }
:if ([:len [/ip/route/find dst-address=216.83.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.83.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17380 }
:if ([:len [/ip/route/find dst-address=72.22.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=72.22.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17380 }
