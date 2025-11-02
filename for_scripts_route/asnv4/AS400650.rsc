:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400650 and dst-address=146.174.192.0/19}]] = 0) do={ add dst-address=146.174.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400650 }
:if ([:len [/ip/route/find comment=AS400650 and dst-address=146.174.224.0/21}]] = 0) do={ add dst-address=146.174.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400650 }
:if ([:len [/ip/route/find comment=AS400650 and dst-address=146.174.232.0/22}]] = 0) do={ add dst-address=146.174.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400650 }
:if ([:len [/ip/route/find comment=AS400650 and dst-address=146.174.236.0/23}]] = 0) do={ add dst-address=146.174.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400650 }
:if ([:len [/ip/route/find comment=AS400650 and dst-address=146.174.240.0/22}]] = 0) do={ add dst-address=146.174.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400650 }
:if ([:len [/ip/route/find comment=AS400650 and dst-address=146.174.246.0/23}]] = 0) do={ add dst-address=146.174.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400650 }
:if ([:len [/ip/route/find comment=AS400650 and dst-address=146.174.248.0/21}]] = 0) do={ add dst-address=146.174.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400650 }
