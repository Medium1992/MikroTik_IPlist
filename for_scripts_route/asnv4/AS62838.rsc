:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62838 and dst-address=104.219.16.0/22]] = 0) do={ add dst-address=104.219.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62838 }
:if ([:len [/ip/route/find comment=AS62838 and dst-address=104.37.168.0/22]] = 0) do={ add dst-address=104.37.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62838 }
:if ([:len [/ip/route/find comment=AS62838 and dst-address=142.202.4.0/22]] = 0) do={ add dst-address=142.202.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62838 }
:if ([:len [/ip/route/find comment=AS62838 and dst-address=162.248.4.0/22]] = 0) do={ add dst-address=162.248.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62838 }
:if ([:len [/ip/route/find comment=AS62838 and dst-address=162.253.152.0/22]] = 0) do={ add dst-address=162.253.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62838 }
:if ([:len [/ip/route/find comment=AS62838 and dst-address=185.179.204.0/22]] = 0) do={ add dst-address=185.179.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62838 }
:if ([:len [/ip/route/find comment=AS62838 and dst-address=23.179.32.0/24]] = 0) do={ add dst-address=23.179.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62838 }
