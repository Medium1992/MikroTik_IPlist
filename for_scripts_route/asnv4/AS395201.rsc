:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395201 and dst-address=104.204.140.0/22}]] = 0) do={ add dst-address=104.204.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find comment=AS395201 and dst-address=134.65.192.0/22}]] = 0) do={ add dst-address=134.65.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find comment=AS395201 and dst-address=151.244.136.0/22}]] = 0) do={ add dst-address=151.244.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find comment=AS395201 and dst-address=151.244.160.0/22}]] = 0) do={ add dst-address=151.244.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find comment=AS395201 and dst-address=151.244.172.0/22}]] = 0) do={ add dst-address=151.244.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find comment=AS395201 and dst-address=151.244.176.0/22}]] = 0) do={ add dst-address=151.244.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find comment=AS395201 and dst-address=154.222.152.0/21}]] = 0) do={ add dst-address=154.222.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find comment=AS395201 and dst-address=164.152.160.0/22}]] = 0) do={ add dst-address=164.152.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find comment=AS395201 and dst-address=169.155.168.0/22}]] = 0) do={ add dst-address=169.155.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find comment=AS395201 and dst-address=169.155.44.0/22}]] = 0) do={ add dst-address=169.155.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find comment=AS395201 and dst-address=212.135.22.0/23}]] = 0) do={ add dst-address=212.135.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find comment=AS395201 and dst-address=23.227.220.0/22}]] = 0) do={ add dst-address=23.227.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find comment=AS395201 and dst-address=38.247.44.0/23}]] = 0) do={ add dst-address=38.247.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find comment=AS395201 and dst-address=45.139.132.0/22}]] = 0) do={ add dst-address=45.139.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
