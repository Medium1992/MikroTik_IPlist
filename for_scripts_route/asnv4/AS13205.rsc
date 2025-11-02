:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13205 and dst-address=137.213.239.0/24}]] = 0) do={ add dst-address=137.213.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13205 }
:if ([:len [/ip/route/find comment=AS13205 and dst-address=137.213.252.0/23}]] = 0) do={ add dst-address=137.213.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13205 }
:if ([:len [/ip/route/find comment=AS13205 and dst-address=192.31.31.0/24}]] = 0) do={ add dst-address=192.31.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13205 }
:if ([:len [/ip/route/find comment=AS13205 and dst-address=192.65.153.0/24}]] = 0) do={ add dst-address=192.65.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13205 }
:if ([:len [/ip/route/find comment=AS13205 and dst-address=217.140.0.0/20}]] = 0) do={ add dst-address=217.140.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13205 }
:if ([:len [/ip/route/find comment=AS13205 and dst-address=217.140.32.0/19}]] = 0) do={ add dst-address=217.140.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13205 }
:if ([:len [/ip/route/find comment=AS13205 and dst-address=31.11.56.0/23}]] = 0) do={ add dst-address=31.11.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13205 }
:if ([:len [/ip/route/find comment=AS13205 and dst-address=78.109.0.0/20}]] = 0) do={ add dst-address=78.109.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13205 }
