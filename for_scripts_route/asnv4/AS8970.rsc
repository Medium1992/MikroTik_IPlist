:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8970 and dst-address=156.17.0.0/17}]] = 0) do={ add dst-address=156.17.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find comment=AS8970 and dst-address=156.17.128.0/18}]] = 0) do={ add dst-address=156.17.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find comment=AS8970 and dst-address=156.17.192.0/21}]] = 0) do={ add dst-address=156.17.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find comment=AS8970 and dst-address=156.17.200.0/24}]] = 0) do={ add dst-address=156.17.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find comment=AS8970 and dst-address=156.17.202.0/23}]] = 0) do={ add dst-address=156.17.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find comment=AS8970 and dst-address=156.17.205.0/24}]] = 0) do={ add dst-address=156.17.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find comment=AS8970 and dst-address=156.17.206.0/23}]] = 0) do={ add dst-address=156.17.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find comment=AS8970 and dst-address=156.17.208.0/22}]] = 0) do={ add dst-address=156.17.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find comment=AS8970 and dst-address=156.17.212.0/23}]] = 0) do={ add dst-address=156.17.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find comment=AS8970 and dst-address=156.17.214.0/24}]] = 0) do={ add dst-address=156.17.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find comment=AS8970 and dst-address=156.17.216.0/21}]] = 0) do={ add dst-address=156.17.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find comment=AS8970 and dst-address=156.17.224.0/19}]] = 0) do={ add dst-address=156.17.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
