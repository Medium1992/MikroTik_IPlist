:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30221 and dst-address=208.122.112.0/21}]] = 0) do={ add dst-address=208.122.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find comment=AS30221 and dst-address=208.122.120.0/22}]] = 0) do={ add dst-address=208.122.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find comment=AS30221 and dst-address=208.122.124.0/23}]] = 0) do={ add dst-address=208.122.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find comment=AS30221 and dst-address=208.122.126.0/24}]] = 0) do={ add dst-address=208.122.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find comment=AS30221 and dst-address=45.45.139.0/24}]] = 0) do={ add dst-address=45.45.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find comment=AS30221 and dst-address=63.247.144.0/20}]] = 0) do={ add dst-address=63.247.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find comment=AS30221 and dst-address=68.68.192.0/21}]] = 0) do={ add dst-address=68.68.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find comment=AS30221 and dst-address=68.68.200.0/22}]] = 0) do={ add dst-address=68.68.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find comment=AS30221 and dst-address=68.68.206.0/23}]] = 0) do={ add dst-address=68.68.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find comment=AS30221 and dst-address=68.68.208.0/21}]] = 0) do={ add dst-address=68.68.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find comment=AS30221 and dst-address=68.68.216.0/24}]] = 0) do={ add dst-address=68.68.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find comment=AS30221 and dst-address=68.68.218.0/24}]] = 0) do={ add dst-address=68.68.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find comment=AS30221 and dst-address=68.68.220.0/24}]] = 0) do={ add dst-address=68.68.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
