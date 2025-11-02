:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.210.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.210.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54869 }
:if ([:len [/ip/route/find dst-address=198.105.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.105.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54869 }
:if ([:len [/ip/route/find dst-address=216.126.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.126.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54869 }
:if ([:len [/ip/route/find dst-address=44.15.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=44.15.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54869 }
:if ([:len [/ip/route/find dst-address=44.15.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=44.15.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54869 }
