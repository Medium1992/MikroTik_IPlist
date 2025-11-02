:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30456 and dst-address=103.241.212.0/22}]] = 0) do={ add dst-address=103.241.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30456 }
:if ([:len [/ip/route/find comment=AS30456 and dst-address=185.135.158.0/24}]] = 0) do={ add dst-address=185.135.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30456 }
:if ([:len [/ip/route/find comment=AS30456 and dst-address=185.199.92.0/22}]] = 0) do={ add dst-address=185.199.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30456 }
:if ([:len [/ip/route/find comment=AS30456 and dst-address=194.54.88.0/22}]] = 0) do={ add dst-address=194.54.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30456 }
:if ([:len [/ip/route/find comment=AS30456 and dst-address=195.60.166.0/24}]] = 0) do={ add dst-address=195.60.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30456 }
:if ([:len [/ip/route/find comment=AS30456 and dst-address=195.88.218.0/23}]] = 0) do={ add dst-address=195.88.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30456 }
:if ([:len [/ip/route/find comment=AS30456 and dst-address=202.165.126.0/23}]] = 0) do={ add dst-address=202.165.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30456 }
:if ([:len [/ip/route/find comment=AS30456 and dst-address=216.39.241.0/24}]] = 0) do={ add dst-address=216.39.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30456 }
:if ([:len [/ip/route/find comment=AS30456 and dst-address=216.39.242.0/23}]] = 0) do={ add dst-address=216.39.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30456 }
:if ([:len [/ip/route/find comment=AS30456 and dst-address=23.136.28.0/24}]] = 0) do={ add dst-address=23.136.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30456 }
:if ([:len [/ip/route/find comment=AS30456 and dst-address=23.145.208.0/24}]] = 0) do={ add dst-address=23.145.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30456 }
:if ([:len [/ip/route/find comment=AS30456 and dst-address=23.156.128.0/24}]] = 0) do={ add dst-address=23.156.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30456 }
:if ([:len [/ip/route/find comment=AS30456 and dst-address=92.62.247.0/24}]] = 0) do={ add dst-address=92.62.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30456 }
