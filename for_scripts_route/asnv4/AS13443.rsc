:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13443 and dst-address=128.241.35.0/24}]] = 0) do={ add dst-address=128.241.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13443 }
:if ([:len [/ip/route/find comment=AS13443 and dst-address=128.242.95.0/24}]] = 0) do={ add dst-address=128.242.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13443 }
:if ([:len [/ip/route/find comment=AS13443 and dst-address=144.2.22.0/24}]] = 0) do={ add dst-address=144.2.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13443 }
:if ([:len [/ip/route/find comment=AS13443 and dst-address=144.2.225.0/24}]] = 0) do={ add dst-address=144.2.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13443 }
:if ([:len [/ip/route/find comment=AS13443 and dst-address=144.2.226.0/24}]] = 0) do={ add dst-address=144.2.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13443 }
:if ([:len [/ip/route/find comment=AS13443 and dst-address=144.2.229.0/24}]] = 0) do={ add dst-address=144.2.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13443 }
:if ([:len [/ip/route/find comment=AS13443 and dst-address=144.2.230.0/24}]] = 0) do={ add dst-address=144.2.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13443 }
:if ([:len [/ip/route/find comment=AS13443 and dst-address=144.2.233.0/24}]] = 0) do={ add dst-address=144.2.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13443 }
:if ([:len [/ip/route/find comment=AS13443 and dst-address=144.2.234.0/23}]] = 0) do={ add dst-address=144.2.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13443 }
:if ([:len [/ip/route/find comment=AS13443 and dst-address=144.2.237.0/24}]] = 0) do={ add dst-address=144.2.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13443 }
:if ([:len [/ip/route/find comment=AS13443 and dst-address=144.2.238.0/23}]] = 0) do={ add dst-address=144.2.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13443 }
:if ([:len [/ip/route/find comment=AS13443 and dst-address=216.52.16.0/24}]] = 0) do={ add dst-address=216.52.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13443 }
:if ([:len [/ip/route/find comment=AS13443 and dst-address=216.52.18.0/23}]] = 0) do={ add dst-address=216.52.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13443 }
:if ([:len [/ip/route/find comment=AS13443 and dst-address=216.52.20.0/24}]] = 0) do={ add dst-address=216.52.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13443 }
:if ([:len [/ip/route/find comment=AS13443 and dst-address=216.52.22.0/23}]] = 0) do={ add dst-address=216.52.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13443 }
:if ([:len [/ip/route/find comment=AS13443 and dst-address=45.42.64.0/22}]] = 0) do={ add dst-address=45.42.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13443 }
