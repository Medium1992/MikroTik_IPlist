:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53536 and dst-address=143.223.168.0/24}]] = 0) do={ add dst-address=143.223.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find comment=AS53536 and dst-address=143.223.169.0/26}]] = 0) do={ add dst-address=143.223.169.0/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find comment=AS53536 and dst-address=143.223.169.113/32}]] = 0) do={ add dst-address=143.223.169.113/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find comment=AS53536 and dst-address=143.223.169.114/31}]] = 0) do={ add dst-address=143.223.169.114/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find comment=AS53536 and dst-address=143.223.169.116/30}]] = 0) do={ add dst-address=143.223.169.116/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find comment=AS53536 and dst-address=143.223.169.120/29}]] = 0) do={ add dst-address=143.223.169.120/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find comment=AS53536 and dst-address=143.223.169.128/25}]] = 0) do={ add dst-address=143.223.169.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find comment=AS53536 and dst-address=143.223.169.64/27}]] = 0) do={ add dst-address=143.223.169.64/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find comment=AS53536 and dst-address=143.223.169.96/28}]] = 0) do={ add dst-address=143.223.169.96/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find comment=AS53536 and dst-address=143.223.170.0/23}]] = 0) do={ add dst-address=143.223.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find comment=AS53536 and dst-address=199.7.128.0/21}]] = 0) do={ add dst-address=199.7.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
