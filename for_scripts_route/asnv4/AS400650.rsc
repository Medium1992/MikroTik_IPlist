:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.174.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=146.174.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400650 }
:if ([:len [/ip/route/find dst-address=146.174.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=146.174.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400650 }
:if ([:len [/ip/route/find dst-address=146.174.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.174.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400650 }
:if ([:len [/ip/route/find dst-address=146.174.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.174.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400650 }
:if ([:len [/ip/route/find dst-address=146.174.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.174.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400650 }
:if ([:len [/ip/route/find dst-address=146.174.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.174.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400650 }
:if ([:len [/ip/route/find dst-address=146.174.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=146.174.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400650 }
