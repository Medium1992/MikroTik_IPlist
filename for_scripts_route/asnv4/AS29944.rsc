:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29944 and dst-address=209.9.224.0/21}]] = 0) do={ add dst-address=209.9.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find comment=AS29944 and dst-address=209.9.232.0/22}]] = 0) do={ add dst-address=209.9.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find comment=AS29944 and dst-address=209.9.236.0/23}]] = 0) do={ add dst-address=209.9.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find comment=AS29944 and dst-address=209.9.239.0/24}]] = 0) do={ add dst-address=209.9.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find comment=AS29944 and dst-address=67.217.160.0/21}]] = 0) do={ add dst-address=67.217.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find comment=AS29944 and dst-address=67.217.168.0/23}]] = 0) do={ add dst-address=67.217.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find comment=AS29944 and dst-address=67.217.170.0/24}]] = 0) do={ add dst-address=67.217.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find comment=AS29944 and dst-address=67.217.172.0/23}]] = 0) do={ add dst-address=67.217.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find comment=AS29944 and dst-address=67.217.175.0/24}]] = 0) do={ add dst-address=67.217.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find comment=AS29944 and dst-address=67.217.176.0/20}]] = 0) do={ add dst-address=67.217.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
