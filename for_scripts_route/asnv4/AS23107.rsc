:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23107 and dst-address=156.44.124.0/24}]] = 0) do={ add dst-address=156.44.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23107 }
:if ([:len [/ip/route/find comment=AS23107 and dst-address=156.44.128.0/23}]] = 0) do={ add dst-address=156.44.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23107 }
:if ([:len [/ip/route/find comment=AS23107 and dst-address=156.44.134.0/24}]] = 0) do={ add dst-address=156.44.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23107 }
:if ([:len [/ip/route/find comment=AS23107 and dst-address=156.44.136.0/22}]] = 0) do={ add dst-address=156.44.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23107 }
:if ([:len [/ip/route/find comment=AS23107 and dst-address=156.44.148.0/24}]] = 0) do={ add dst-address=156.44.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23107 }
:if ([:len [/ip/route/find comment=AS23107 and dst-address=156.44.152.0/22}]] = 0) do={ add dst-address=156.44.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23107 }
:if ([:len [/ip/route/find comment=AS23107 and dst-address=156.44.156.0/23}]] = 0) do={ add dst-address=156.44.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23107 }
:if ([:len [/ip/route/find comment=AS23107 and dst-address=156.44.32.0/21}]] = 0) do={ add dst-address=156.44.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23107 }
:if ([:len [/ip/route/find comment=AS23107 and dst-address=156.44.48.0/22}]] = 0) do={ add dst-address=156.44.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23107 }
