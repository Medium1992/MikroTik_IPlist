:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10206 and dst-address=103.251.240.0/23}]] = 0) do={ add dst-address=103.251.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10206 }
:if ([:len [/ip/route/find comment=AS10206 and dst-address=116.129.224.0/24}]] = 0) do={ add dst-address=116.129.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10206 }
:if ([:len [/ip/route/find comment=AS10206 and dst-address=116.129.226.0/24}]] = 0) do={ add dst-address=116.129.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10206 }
:if ([:len [/ip/route/find comment=AS10206 and dst-address=116.129.242.0/23}]] = 0) do={ add dst-address=116.129.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10206 }
