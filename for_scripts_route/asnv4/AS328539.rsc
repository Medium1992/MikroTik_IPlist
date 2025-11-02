:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328539 and dst-address=102.206.252.0/22}]] = 0) do={ add dst-address=102.206.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find comment=AS328539 and dst-address=102.209.252.0/22}]] = 0) do={ add dst-address=102.209.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find comment=AS328539 and dst-address=102.209.64.0/22}]] = 0) do={ add dst-address=102.209.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find comment=AS328539 and dst-address=102.213.228.0/22}]] = 0) do={ add dst-address=102.213.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find comment=AS328539 and dst-address=102.38.0.0/19}]] = 0) do={ add dst-address=102.38.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find comment=AS328539 and dst-address=38.252.32.0/20}]] = 0) do={ add dst-address=38.252.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find comment=AS328539 and dst-address=38.252.48.0/22}]] = 0) do={ add dst-address=38.252.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find comment=AS328539 and dst-address=38.252.52.0/23}]] = 0) do={ add dst-address=38.252.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find comment=AS328539 and dst-address=38.252.55.0/24}]] = 0) do={ add dst-address=38.252.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find comment=AS328539 and dst-address=38.252.56.0/22}]] = 0) do={ add dst-address=38.252.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find comment=AS328539 and dst-address=38.252.60.0/23}]] = 0) do={ add dst-address=38.252.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
