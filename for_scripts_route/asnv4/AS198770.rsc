:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198770 and dst-address=128.0.66.0/24}]] = 0) do={ add dst-address=128.0.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198770 }
:if ([:len [/ip/route/find comment=AS198770 and dst-address=141.101.204.0/24}]] = 0) do={ add dst-address=141.101.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198770 }
:if ([:len [/ip/route/find comment=AS198770 and dst-address=141.101.228.0/24}]] = 0) do={ add dst-address=141.101.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198770 }
:if ([:len [/ip/route/find comment=AS198770 and dst-address=141.101.231.0/24}]] = 0) do={ add dst-address=141.101.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198770 }
:if ([:len [/ip/route/find comment=AS198770 and dst-address=178.170.225.0/24}]] = 0) do={ add dst-address=178.170.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198770 }
:if ([:len [/ip/route/find comment=AS198770 and dst-address=37.18.74.0/23}]] = 0) do={ add dst-address=37.18.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198770 }
:if ([:len [/ip/route/find comment=AS198770 and dst-address=37.18.76.0/23}]] = 0) do={ add dst-address=37.18.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198770 }
:if ([:len [/ip/route/find comment=AS198770 and dst-address=37.230.152.0/22}]] = 0) do={ add dst-address=37.230.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198770 }
:if ([:len [/ip/route/find comment=AS198770 and dst-address=37.230.248.0/24}]] = 0) do={ add dst-address=37.230.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198770 }
:if ([:len [/ip/route/find comment=AS198770 and dst-address=62.113.60.0/22}]] = 0) do={ add dst-address=62.113.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198770 }
:if ([:len [/ip/route/find comment=AS198770 and dst-address=85.92.116.0/23}]] = 0) do={ add dst-address=85.92.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198770 }
:if ([:len [/ip/route/find comment=AS198770 and dst-address=85.92.118.0/24}]] = 0) do={ add dst-address=85.92.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198770 }
