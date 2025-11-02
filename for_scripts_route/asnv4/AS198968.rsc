:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198968 and dst-address=164.138.208.0/22}]] = 0) do={ add dst-address=164.138.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198968 }
:if ([:len [/ip/route/find comment=AS198968 and dst-address=164.138.212.0/23}]] = 0) do={ add dst-address=164.138.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198968 }
:if ([:len [/ip/route/find comment=AS198968 and dst-address=164.138.215.0/24}]] = 0) do={ add dst-address=164.138.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198968 }
:if ([:len [/ip/route/find comment=AS198968 and dst-address=82.21.214.0/24}]] = 0) do={ add dst-address=82.21.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198968 }
:if ([:len [/ip/route/find comment=AS198968 and dst-address=82.22.215.0/24}]] = 0) do={ add dst-address=82.22.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198968 }
:if ([:len [/ip/route/find comment=AS198968 and dst-address=82.23.207.0/24}]] = 0) do={ add dst-address=82.23.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198968 }
:if ([:len [/ip/route/find comment=AS198968 and dst-address=82.25.218.0/24}]] = 0) do={ add dst-address=82.25.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198968 }
:if ([:len [/ip/route/find comment=AS198968 and dst-address=82.26.211.0/24}]] = 0) do={ add dst-address=82.26.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198968 }
:if ([:len [/ip/route/find comment=AS198968 and dst-address=82.27.216.0/24}]] = 0) do={ add dst-address=82.27.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198968 }
