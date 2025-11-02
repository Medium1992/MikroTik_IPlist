:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15640 and dst-address=195.222.128.0/20}]] = 0) do={ add dst-address=195.222.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find comment=AS15640 and dst-address=195.222.144.0/22}]] = 0) do={ add dst-address=195.222.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find comment=AS15640 and dst-address=195.222.148.0/24}]] = 0) do={ add dst-address=195.222.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find comment=AS15640 and dst-address=195.222.151.0/24}]] = 0) do={ add dst-address=195.222.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find comment=AS15640 and dst-address=195.222.152.0/21}]] = 0) do={ add dst-address=195.222.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find comment=AS15640 and dst-address=213.87.42.0/23}]] = 0) do={ add dst-address=213.87.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find comment=AS15640 and dst-address=62.16.32.0/19}]] = 0) do={ add dst-address=62.16.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find comment=AS15640 and dst-address=77.43.128.0/17}]] = 0) do={ add dst-address=77.43.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find comment=AS15640 and dst-address=77.93.96.0/22}]] = 0) do={ add dst-address=77.93.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find comment=AS15640 and dst-address=81.23.169.0/24}]] = 0) do={ add dst-address=81.23.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find comment=AS15640 and dst-address=81.23.170.0/24}]] = 0) do={ add dst-address=81.23.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find comment=AS15640 and dst-address=89.148.192.0/18}]] = 0) do={ add dst-address=89.148.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
