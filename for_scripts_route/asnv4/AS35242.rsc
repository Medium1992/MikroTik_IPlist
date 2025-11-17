:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.234.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.234.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35242 }
:if ([:len [/ip/route/find dst-address=193.17.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35242 }
:if ([:len [/ip/route/find dst-address=193.29.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.29.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35242 }
:if ([:len [/ip/route/find dst-address=194.45.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.45.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35242 }
:if ([:len [/ip/route/find dst-address=195.80.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.80.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35242 }
