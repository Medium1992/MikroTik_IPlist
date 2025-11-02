:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5555 and dst-address=173.0.160.0/21}]] = 0) do={ add dst-address=173.0.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5555 }
:if ([:len [/ip/route/find comment=AS5555 and dst-address=173.0.168.0/22}]] = 0) do={ add dst-address=173.0.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5555 }
:if ([:len [/ip/route/find comment=AS5555 and dst-address=173.0.172.0/23}]] = 0) do={ add dst-address=173.0.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5555 }
:if ([:len [/ip/route/find comment=AS5555 and dst-address=173.0.174.0/24}]] = 0) do={ add dst-address=173.0.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5555 }
:if ([:len [/ip/route/find comment=AS5555 and dst-address=185.116.56.0/22}]] = 0) do={ add dst-address=185.116.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5555 }
:if ([:len [/ip/route/find comment=AS5555 and dst-address=193.203.64.0/19}]] = 0) do={ add dst-address=193.203.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5555 }
:if ([:len [/ip/route/find comment=AS5555 and dst-address=205.175.210.0/23}]] = 0) do={ add dst-address=205.175.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5555 }
:if ([:len [/ip/route/find comment=AS5555 and dst-address=208.65.208.0/21}]] = 0) do={ add dst-address=208.65.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5555 }
:if ([:len [/ip/route/find comment=AS5555 and dst-address=216.99.28.0/24}]] = 0) do={ add dst-address=216.99.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5555 }
:if ([:len [/ip/route/find comment=AS5555 and dst-address=23.138.224.0/24}]] = 0) do={ add dst-address=23.138.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5555 }
:if ([:len [/ip/route/find comment=AS5555 and dst-address=46.248.224.0/19}]] = 0) do={ add dst-address=46.248.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5555 }
:if ([:len [/ip/route/find comment=AS5555 and dst-address=67.224.96.0/20}]] = 0) do={ add dst-address=67.224.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5555 }
:if ([:len [/ip/route/find comment=AS5555 and dst-address=74.119.180.0/22}]] = 0) do={ add dst-address=74.119.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5555 }
:if ([:len [/ip/route/find comment=AS5555 and dst-address=89.16.224.0/19}]] = 0) do={ add dst-address=89.16.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5555 }
