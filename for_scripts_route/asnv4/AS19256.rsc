:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19256 and dst-address=104.245.68.0/22}]] = 0) do={ add dst-address=104.245.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find comment=AS19256 and dst-address=142.214.16.0/20}]] = 0) do={ add dst-address=142.214.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find comment=AS19256 and dst-address=142.214.2.0/23}]] = 0) do={ add dst-address=142.214.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find comment=AS19256 and dst-address=142.214.32.0/19}]] = 0) do={ add dst-address=142.214.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find comment=AS19256 and dst-address=142.214.5.0/24}]] = 0) do={ add dst-address=142.214.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find comment=AS19256 and dst-address=142.214.6.0/23}]] = 0) do={ add dst-address=142.214.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find comment=AS19256 and dst-address=142.214.8.0/21}]] = 0) do={ add dst-address=142.214.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find comment=AS19256 and dst-address=172.102.252.0/22}]] = 0) do={ add dst-address=172.102.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find comment=AS19256 and dst-address=199.19.242.0/24}]] = 0) do={ add dst-address=199.19.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find comment=AS19256 and dst-address=69.160.176.0/20}]] = 0) do={ add dst-address=69.160.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find comment=AS19256 and dst-address=8.36.230.0/23}]] = 0) do={ add dst-address=8.36.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
