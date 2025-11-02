:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24378 and dst-address=1.46.0.0/15}]] = 0) do={ add dst-address=1.46.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24378 }
:if ([:len [/ip/route/find comment=AS24378 and dst-address=111.84.112.0/24}]] = 0) do={ add dst-address=111.84.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24378 }
:if ([:len [/ip/route/find comment=AS24378 and dst-address=111.84.128.0/21}]] = 0) do={ add dst-address=111.84.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24378 }
:if ([:len [/ip/route/find comment=AS24378 and dst-address=111.84.136.0/24}]] = 0) do={ add dst-address=111.84.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24378 }
:if ([:len [/ip/route/find comment=AS24378 and dst-address=111.84.138.0/24}]] = 0) do={ add dst-address=111.84.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24378 }
:if ([:len [/ip/route/find comment=AS24378 and dst-address=111.84.140.0/24}]] = 0) do={ add dst-address=111.84.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24378 }
:if ([:len [/ip/route/find comment=AS24378 and dst-address=111.84.142.0/24}]] = 0) do={ add dst-address=111.84.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24378 }
:if ([:len [/ip/route/find comment=AS24378 and dst-address=111.84.152.0/24}]] = 0) do={ add dst-address=111.84.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24378 }
:if ([:len [/ip/route/find comment=AS24378 and dst-address=111.84.154.0/24}]] = 0) do={ add dst-address=111.84.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24378 }
:if ([:len [/ip/route/find comment=AS24378 and dst-address=111.84.158.0/23}]] = 0) do={ add dst-address=111.84.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24378 }
:if ([:len [/ip/route/find comment=AS24378 and dst-address=111.84.176.0/24}]] = 0) do={ add dst-address=111.84.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24378 }
:if ([:len [/ip/route/find comment=AS24378 and dst-address=111.84.240.0/24}]] = 0) do={ add dst-address=111.84.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24378 }
:if ([:len [/ip/route/find comment=AS24378 and dst-address=111.84.48.0/22}]] = 0) do={ add dst-address=111.84.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24378 }
:if ([:len [/ip/route/find comment=AS24378 and dst-address=203.156.106.0/23}]] = 0) do={ add dst-address=203.156.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24378 }
:if ([:len [/ip/route/find comment=AS24378 and dst-address=59.153.208.0/24}]] = 0) do={ add dst-address=59.153.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24378 }
:if ([:len [/ip/route/find comment=AS24378 and dst-address=59.153.210.0/23}]] = 0) do={ add dst-address=59.153.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24378 }
