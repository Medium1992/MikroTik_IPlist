:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21502 and dst-address=89.157.112.0/25}]] = 0) do={ add dst-address=89.157.112.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21502 }
:if ([:len [/ip/route/find comment=AS21502 and dst-address=89.157.112.128/27}]] = 0) do={ add dst-address=89.157.112.128/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21502 }
:if ([:len [/ip/route/find comment=AS21502 and dst-address=89.157.112.160/28}]] = 0) do={ add dst-address=89.157.112.160/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21502 }
:if ([:len [/ip/route/find comment=AS21502 and dst-address=89.157.112.176/30}]] = 0) do={ add dst-address=89.157.112.176/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21502 }
:if ([:len [/ip/route/find comment=AS21502 and dst-address=89.157.112.181/32}]] = 0) do={ add dst-address=89.157.112.181/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21502 }
:if ([:len [/ip/route/find comment=AS21502 and dst-address=89.157.112.182/31}]] = 0) do={ add dst-address=89.157.112.182/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21502 }
:if ([:len [/ip/route/find comment=AS21502 and dst-address=89.157.112.184/29}]] = 0) do={ add dst-address=89.157.112.184/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21502 }
:if ([:len [/ip/route/find comment=AS21502 and dst-address=89.157.112.192/26}]] = 0) do={ add dst-address=89.157.112.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21502 }
:if ([:len [/ip/route/find comment=AS21502 and dst-address=89.157.113.0/24}]] = 0) do={ add dst-address=89.157.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21502 }
:if ([:len [/ip/route/find comment=AS21502 and dst-address=89.157.114.0/23}]] = 0) do={ add dst-address=89.157.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21502 }
:if ([:len [/ip/route/find comment=AS21502 and dst-address=89.157.116.0/22}]] = 0) do={ add dst-address=89.157.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21502 }
:if ([:len [/ip/route/find comment=AS21502 and dst-address=89.157.120.0/21}]] = 0) do={ add dst-address=89.157.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21502 }
:if ([:len [/ip/route/find comment=AS21502 and dst-address=89.157.88.0/21}]] = 0) do={ add dst-address=89.157.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21502 }
:if ([:len [/ip/route/find comment=AS21502 and dst-address=89.157.96.0/20}]] = 0) do={ add dst-address=89.157.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21502 }
