:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36666 and dst-address=173.209.32.0/19}]] = 0) do={ add dst-address=173.209.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36666 }
:if ([:len [/ip/route/find comment=AS36666 and dst-address=196.32.219.0/24}]] = 0) do={ add dst-address=196.32.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36666 }
:if ([:len [/ip/route/find comment=AS36666 and dst-address=196.32.220.0/24}]] = 0) do={ add dst-address=196.32.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36666 }
:if ([:len [/ip/route/find comment=AS36666 and dst-address=198.145.107.0/24}]] = 0) do={ add dst-address=198.145.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36666 }
:if ([:len [/ip/route/find comment=AS36666 and dst-address=208.99.63.0/24}]] = 0) do={ add dst-address=208.99.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36666 }
:if ([:len [/ip/route/find comment=AS36666 and dst-address=38.128.236.0/23}]] = 0) do={ add dst-address=38.128.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36666 }
:if ([:len [/ip/route/find comment=AS36666 and dst-address=41.77.112.0/21}]] = 0) do={ add dst-address=41.77.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36666 }
:if ([:len [/ip/route/find comment=AS36666 and dst-address=67.215.0.0/20}]] = 0) do={ add dst-address=67.215.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36666 }
:if ([:len [/ip/route/find comment=AS36666 and dst-address=67.43.224.0/20}]] = 0) do={ add dst-address=67.43.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36666 }
:if ([:len [/ip/route/find comment=AS36666 and dst-address=68.168.112.0/20}]] = 0) do={ add dst-address=68.168.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36666 }
:if ([:len [/ip/route/find comment=AS36666 and dst-address=72.10.160.0/20}]] = 0) do={ add dst-address=72.10.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36666 }
:if ([:len [/ip/route/find comment=AS36666 and dst-address=74.120.220.0/22}]] = 0) do={ add dst-address=74.120.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36666 }
