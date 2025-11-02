:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14638 and dst-address=70.45.214.193/32]] = 0) do={ add dst-address=70.45.214.193/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find comment=AS14638 and dst-address=70.45.214.194/31]] = 0) do={ add dst-address=70.45.214.194/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find comment=AS14638 and dst-address=70.45.214.196/30]] = 0) do={ add dst-address=70.45.214.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find comment=AS14638 and dst-address=70.45.214.200/29]] = 0) do={ add dst-address=70.45.214.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find comment=AS14638 and dst-address=70.45.214.208/28]] = 0) do={ add dst-address=70.45.214.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find comment=AS14638 and dst-address=70.45.214.224/27]] = 0) do={ add dst-address=70.45.214.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find comment=AS14638 and dst-address=70.45.215.0/24]] = 0) do={ add dst-address=70.45.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find comment=AS14638 and dst-address=70.45.216.0/21]] = 0) do={ add dst-address=70.45.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find comment=AS14638 and dst-address=70.45.224.0/19]] = 0) do={ add dst-address=70.45.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find comment=AS14638 and dst-address=70.45.64.0/19]] = 0) do={ add dst-address=70.45.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
:if ([:len [/ip/route/find comment=AS14638 and dst-address=74.213.64.0/18]] = 0) do={ add dst-address=74.213.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14638 }
