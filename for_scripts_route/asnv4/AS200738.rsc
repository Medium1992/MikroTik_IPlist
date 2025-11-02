:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200738 and dst-address=176.100.208.0/21}]] = 0) do={ add dst-address=176.100.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find comment=AS200738 and dst-address=176.100.224.0/20}]] = 0) do={ add dst-address=176.100.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find comment=AS200738 and dst-address=185.159.252.0/22}]] = 0) do={ add dst-address=185.159.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find comment=AS200738 and dst-address=185.97.168.0/22}]] = 0) do={ add dst-address=185.97.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find comment=AS200738 and dst-address=188.215.8.0/22}]] = 0) do={ add dst-address=188.215.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find comment=AS200738 and dst-address=193.31.36.0/22}]] = 0) do={ add dst-address=193.31.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find comment=AS200738 and dst-address=193.35.14.0/23}]] = 0) do={ add dst-address=193.35.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find comment=AS200738 and dst-address=193.35.26.0/23}]] = 0) do={ add dst-address=193.35.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find comment=AS200738 and dst-address=45.129.20.0/24}]] = 0) do={ add dst-address=45.129.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find comment=AS200738 and dst-address=77.83.124.0/22}]] = 0) do={ add dst-address=77.83.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find comment=AS200738 and dst-address=92.114.56.0/22}]] = 0) do={ add dst-address=92.114.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find comment=AS200738 and dst-address=93.114.240.0/22}]] = 0) do={ add dst-address=93.114.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
