:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.49.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.49.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46606 }
:if ([:len [/ip/route/find dst-address=69.89.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.89.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46606 }
:if ([:len [/ip/route/find dst-address=70.40.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46606 }
:if ([:len [/ip/route/find dst-address=70.40.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46606 }
:if ([:len [/ip/route/find dst-address=70.40.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46606 }
:if ([:len [/ip/route/find dst-address=70.40.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46606 }
:if ([:len [/ip/route/find dst-address=74.119.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46606 }
:if ([:len [/ip/route/find dst-address=74.220.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.220.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46606 }
:if ([:len [/ip/route/find dst-address=74.220.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.220.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46606 }
:if ([:len [/ip/route/find dst-address=74.220.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.220.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46606 }
:if ([:len [/ip/route/find dst-address=74.220.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.220.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46606 }
