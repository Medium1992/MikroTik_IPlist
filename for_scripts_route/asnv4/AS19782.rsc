:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19782 and dst-address=149.165.128.0/20}]] = 0) do={ add dst-address=149.165.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find comment=AS19782 and dst-address=149.165.160.0/21}]] = 0) do={ add dst-address=149.165.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find comment=AS19782 and dst-address=149.165.176.0/20}]] = 0) do={ add dst-address=149.165.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find comment=AS19782 and dst-address=149.165.192.0/19}]] = 0) do={ add dst-address=149.165.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find comment=AS19782 and dst-address=149.165.240.0/22}]] = 0) do={ add dst-address=149.165.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find comment=AS19782 and dst-address=149.165.246.0/23}]] = 0) do={ add dst-address=149.165.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find comment=AS19782 and dst-address=149.165.248.0/23}]] = 0) do={ add dst-address=149.165.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find comment=AS19782 and dst-address=149.165.250.0/24}]] = 0) do={ add dst-address=149.165.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find comment=AS19782 and dst-address=149.165.252.0/22}]] = 0) do={ add dst-address=149.165.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
