:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.94.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=162.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22089 }
:if ([:len [/ip/route/find dst-address=198.153.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.153.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22089 }
:if ([:len [/ip/route/find dst-address=198.153.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.153.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22089 }
:if ([:len [/ip/route/find dst-address=198.153.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.153.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22089 }
:if ([:len [/ip/route/find dst-address=208.1.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.1.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22089 }
