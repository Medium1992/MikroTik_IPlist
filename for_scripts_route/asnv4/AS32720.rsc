:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32720 and dst-address=146.184.0.0/24}]] = 0) do={ add dst-address=146.184.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32720 }
:if ([:len [/ip/route/find comment=AS32720 and dst-address=146.184.120.0/22}]] = 0) do={ add dst-address=146.184.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32720 }
:if ([:len [/ip/route/find comment=AS32720 and dst-address=146.184.152.0/22}]] = 0) do={ add dst-address=146.184.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32720 }
:if ([:len [/ip/route/find comment=AS32720 and dst-address=146.184.156.0/23}]] = 0) do={ add dst-address=146.184.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32720 }
:if ([:len [/ip/route/find comment=AS32720 and dst-address=146.184.160.0/20}]] = 0) do={ add dst-address=146.184.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32720 }
:if ([:len [/ip/route/find comment=AS32720 and dst-address=146.184.6.0/24}]] = 0) do={ add dst-address=146.184.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32720 }
