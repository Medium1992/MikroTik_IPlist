:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26871 and dst-address=192.75.200.0/23}]] = 0) do={ add dst-address=192.75.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26871 }
:if ([:len [/ip/route/find comment=AS26871 and dst-address=192.75.202.0/24}]] = 0) do={ add dst-address=192.75.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26871 }
:if ([:len [/ip/route/find comment=AS26871 and dst-address=198.161.119.0/24}]] = 0) do={ add dst-address=198.161.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26871 }
:if ([:len [/ip/route/find comment=AS26871 and dst-address=199.185.64.0/19}]] = 0) do={ add dst-address=199.185.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26871 }
