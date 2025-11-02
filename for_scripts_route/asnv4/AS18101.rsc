:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18101 and dst-address=103.218.247.0/24}]] = 0) do={ add dst-address=103.218.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=115.248.0.0/15}]] = 0) do={ add dst-address=115.248.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=115.252.0.0/16}]] = 0) do={ add dst-address=115.252.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=115.254.0.0/16}]] = 0) do={ add dst-address=115.254.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=124.124.0.0/16}]] = 0) do={ add dst-address=124.124.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=202.138.104.0/23}]] = 0) do={ add dst-address=202.138.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=202.138.108.0/24}]] = 0) do={ add dst-address=202.138.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=202.138.110.0/23}]] = 0) do={ add dst-address=202.138.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=202.138.112.0/22}]] = 0) do={ add dst-address=202.138.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=202.138.117.0/24}]] = 0) do={ add dst-address=202.138.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=202.138.118.0/24}]] = 0) do={ add dst-address=202.138.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=202.138.120.0/24}]] = 0) do={ add dst-address=202.138.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=202.138.122.0/23}]] = 0) do={ add dst-address=202.138.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=202.138.124.0/22}]] = 0) do={ add dst-address=202.138.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=202.138.96.0/21}]] = 0) do={ add dst-address=202.138.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=220.224.145.0/24}]] = 0) do={ add dst-address=220.224.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=220.225.0.0/16}]] = 0) do={ add dst-address=220.225.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
:if ([:len [/ip/route/find comment=AS18101 and dst-address=220.226.0.0/15}]] = 0) do={ add dst-address=220.226.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18101 }
