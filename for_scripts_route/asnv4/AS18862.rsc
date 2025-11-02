:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18862 and dst-address=12.15.144.0/24}]] = 0) do={ add dst-address=12.15.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18862 }
:if ([:len [/ip/route/find comment=AS18862 and dst-address=152.145.223.0/24}]] = 0) do={ add dst-address=152.145.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18862 }
:if ([:len [/ip/route/find comment=AS18862 and dst-address=152.145.224.0/24}]] = 0) do={ add dst-address=152.145.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18862 }
:if ([:len [/ip/route/find comment=AS18862 and dst-address=156.78.128.0/22}]] = 0) do={ add dst-address=156.78.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18862 }
:if ([:len [/ip/route/find comment=AS18862 and dst-address=192.160.146.0/24}]] = 0) do={ add dst-address=192.160.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18862 }
:if ([:len [/ip/route/find comment=AS18862 and dst-address=204.14.128.0/23}]] = 0) do={ add dst-address=204.14.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18862 }
:if ([:len [/ip/route/find comment=AS18862 and dst-address=204.99.0.0/17}]] = 0) do={ add dst-address=204.99.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18862 }
