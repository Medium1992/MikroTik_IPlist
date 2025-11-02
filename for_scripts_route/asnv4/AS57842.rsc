:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57842 and dst-address=193.105.131.0/24]] = 0) do={ add dst-address=193.105.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57842 }
:if ([:len [/ip/route/find comment=AS57842 and dst-address=89.185.65.0/24]] = 0) do={ add dst-address=89.185.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57842 }
:if ([:len [/ip/route/find comment=AS57842 and dst-address=89.185.69.0/24]] = 0) do={ add dst-address=89.185.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57842 }
:if ([:len [/ip/route/find comment=AS57842 and dst-address=91.225.216.0/24]] = 0) do={ add dst-address=91.225.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57842 }
:if ([:len [/ip/route/find comment=AS57842 and dst-address=91.235.175.0/24]] = 0) do={ add dst-address=91.235.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57842 }
:if ([:len [/ip/route/find comment=AS57842 and dst-address=92.240.202.0/23]] = 0) do={ add dst-address=92.240.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57842 }
:if ([:len [/ip/route/find comment=AS57842 and dst-address=92.51.25.0/24]] = 0) do={ add dst-address=92.51.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57842 }
