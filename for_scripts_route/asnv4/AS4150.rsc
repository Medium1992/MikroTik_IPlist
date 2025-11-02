:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4150 and dst-address=162.218.0.0/22}]] = 0) do={ add dst-address=162.218.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4150 }
:if ([:len [/ip/route/find comment=AS4150 and dst-address=162.250.40.0/22}]] = 0) do={ add dst-address=162.250.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4150 }
:if ([:len [/ip/route/find comment=AS4150 and dst-address=192.236.29.0/24}]] = 0) do={ add dst-address=192.236.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4150 }
:if ([:len [/ip/route/find comment=AS4150 and dst-address=192.236.30.0/23}]] = 0) do={ add dst-address=192.236.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4150 }
:if ([:len [/ip/route/find comment=AS4150 and dst-address=198.27.60.0/22}]] = 0) do={ add dst-address=198.27.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4150 }
:if ([:len [/ip/route/find comment=AS4150 and dst-address=199.91.248.0/22}]] = 0) do={ add dst-address=199.91.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4150 }
:if ([:len [/ip/route/find comment=AS4150 and dst-address=66.170.0.0/19}]] = 0) do={ add dst-address=66.170.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4150 }
:if ([:len [/ip/route/find comment=AS4150 and dst-address=74.91.96.0/20}]] = 0) do={ add dst-address=74.91.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4150 }
