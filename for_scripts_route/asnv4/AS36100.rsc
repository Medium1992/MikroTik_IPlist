:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36100 and dst-address=199.231.80.0/22}]] = 0) do={ add dst-address=199.231.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
:if ([:len [/ip/route/find comment=AS36100 and dst-address=208.64.72.0/22}]] = 0) do={ add dst-address=208.64.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
:if ([:len [/ip/route/find comment=AS36100 and dst-address=38.57.154.0/23}]] = 0) do={ add dst-address=38.57.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
:if ([:len [/ip/route/find comment=AS36100 and dst-address=38.57.244.0/23}]] = 0) do={ add dst-address=38.57.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
:if ([:len [/ip/route/find comment=AS36100 and dst-address=38.76.80.0/22}]] = 0) do={ add dst-address=38.76.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
:if ([:len [/ip/route/find comment=AS36100 and dst-address=38.76.84.0/23}]] = 0) do={ add dst-address=38.76.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
:if ([:len [/ip/route/find comment=AS36100 and dst-address=64.246.146.0/23}]] = 0) do={ add dst-address=64.246.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
:if ([:len [/ip/route/find comment=AS36100 and dst-address=64.246.153.0/24}]] = 0) do={ add dst-address=64.246.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
:if ([:len [/ip/route/find comment=AS36100 and dst-address=64.246.154.0/23}]] = 0) do={ add dst-address=64.246.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
:if ([:len [/ip/route/find comment=AS36100 and dst-address=64.246.157.0/24}]] = 0) do={ add dst-address=64.246.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
:if ([:len [/ip/route/find comment=AS36100 and dst-address=64.246.159.0/24}]] = 0) do={ add dst-address=64.246.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
:if ([:len [/ip/route/find comment=AS36100 and dst-address=72.10.192.0/24}]] = 0) do={ add dst-address=72.10.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
:if ([:len [/ip/route/find comment=AS36100 and dst-address=72.10.196.0/22}]] = 0) do={ add dst-address=72.10.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
:if ([:len [/ip/route/find comment=AS36100 and dst-address=72.10.202.0/23}]] = 0) do={ add dst-address=72.10.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
:if ([:len [/ip/route/find comment=AS36100 and dst-address=72.10.204.0/23}]] = 0) do={ add dst-address=72.10.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
:if ([:len [/ip/route/find comment=AS36100 and dst-address=72.43.124.0/24}]] = 0) do={ add dst-address=72.43.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
:if ([:len [/ip/route/find comment=AS36100 and dst-address=74.115.72.0/21}]] = 0) do={ add dst-address=74.115.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36100 }
