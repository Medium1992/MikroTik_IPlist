:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58791 and dst-address=118.27.224.0/20}]] = 0) do={ add dst-address=118.27.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58791 }
:if ([:len [/ip/route/find comment=AS58791 and dst-address=124.110.208.0/23}]] = 0) do={ add dst-address=124.110.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58791 }
:if ([:len [/ip/route/find comment=AS58791 and dst-address=133.117.64.0/20}]] = 0) do={ add dst-address=133.117.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58791 }
:if ([:len [/ip/route/find comment=AS58791 and dst-address=133.130.0.0/21}]] = 0) do={ add dst-address=133.130.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58791 }
:if ([:len [/ip/route/find comment=AS58791 and dst-address=133.88.96.0/19}]] = 0) do={ add dst-address=133.88.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58791 }
:if ([:len [/ip/route/find comment=AS58791 and dst-address=150.95.12.0/23}]] = 0) do={ add dst-address=150.95.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58791 }
:if ([:len [/ip/route/find comment=AS58791 and dst-address=150.95.15.0/24}]] = 0) do={ add dst-address=150.95.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58791 }
:if ([:len [/ip/route/find comment=AS58791 and dst-address=150.95.8.0/22}]] = 0) do={ add dst-address=150.95.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58791 }
:if ([:len [/ip/route/find comment=AS58791 and dst-address=157.120.208.0/20}]] = 0) do={ add dst-address=157.120.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58791 }
:if ([:len [/ip/route/find comment=AS58791 and dst-address=160.251.128.0/17}]] = 0) do={ add dst-address=160.251.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58791 }
:if ([:len [/ip/route/find comment=AS58791 and dst-address=163.44.128.0/19}]] = 0) do={ add dst-address=163.44.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58791 }
:if ([:len [/ip/route/find comment=AS58791 and dst-address=163.44.96.0/19}]] = 0) do={ add dst-address=163.44.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58791 }
:if ([:len [/ip/route/find comment=AS58791 and dst-address=210.131.236.0/22}]] = 0) do={ add dst-address=210.131.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58791 }
