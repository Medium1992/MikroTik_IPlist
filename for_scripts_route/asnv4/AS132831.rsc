:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.124.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.124.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132831 }
:if ([:len [/ip/route/find dst-address=103.134.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.134.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132831 }
:if ([:len [/ip/route/find dst-address=103.242.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.242.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132831 }
:if ([:len [/ip/route/find dst-address=103.36.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.36.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132831 }
:if ([:len [/ip/route/find dst-address=103.54.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.54.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132831 }
