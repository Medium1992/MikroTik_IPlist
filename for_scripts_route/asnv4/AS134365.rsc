:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134365 and dst-address=103.117.120.0/22}]] = 0) do={ add dst-address=103.117.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134365 }
:if ([:len [/ip/route/find comment=AS134365 and dst-address=107.151.244.0/22}]] = 0) do={ add dst-address=107.151.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134365 }
:if ([:len [/ip/route/find comment=AS134365 and dst-address=150.129.218.0/24}]] = 0) do={ add dst-address=150.129.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134365 }
:if ([:len [/ip/route/find comment=AS134365 and dst-address=154.194.248.0/21}]] = 0) do={ add dst-address=154.194.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134365 }
:if ([:len [/ip/route/find comment=AS134365 and dst-address=154.198.40.0/22}]] = 0) do={ add dst-address=154.198.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134365 }
:if ([:len [/ip/route/find comment=AS134365 and dst-address=156.224.18.0/23}]] = 0) do={ add dst-address=156.224.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134365 }
:if ([:len [/ip/route/find comment=AS134365 and dst-address=156.224.28.0/23}]] = 0) do={ add dst-address=156.224.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134365 }
:if ([:len [/ip/route/find comment=AS134365 and dst-address=156.226.176.0/21}]] = 0) do={ add dst-address=156.226.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134365 }
:if ([:len [/ip/route/find comment=AS134365 and dst-address=156.239.52.0/23}]] = 0) do={ add dst-address=156.239.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134365 }
:if ([:len [/ip/route/find comment=AS134365 and dst-address=156.245.200.0/22}]] = 0) do={ add dst-address=156.245.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134365 }
:if ([:len [/ip/route/find comment=AS134365 and dst-address=162.211.180.0/22}]] = 0) do={ add dst-address=162.211.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134365 }
:if ([:len [/ip/route/find comment=AS134365 and dst-address=162.251.92.0/22}]] = 0) do={ add dst-address=162.251.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134365 }
:if ([:len [/ip/route/find comment=AS134365 and dst-address=198.44.176.0/22}]] = 0) do={ add dst-address=198.44.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134365 }
:if ([:len [/ip/route/find comment=AS134365 and dst-address=45.197.144.0/21}]] = 0) do={ add dst-address=45.197.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134365 }
