:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32738 and dst-address=174.138.128.0/21}]] = 0) do={ add dst-address=174.138.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32738 }
:if ([:len [/ip/route/find comment=AS32738 and dst-address=174.138.136.0/22}]] = 0) do={ add dst-address=174.138.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32738 }
:if ([:len [/ip/route/find comment=AS32738 and dst-address=174.138.140.0/23}]] = 0) do={ add dst-address=174.138.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32738 }
:if ([:len [/ip/route/find comment=AS32738 and dst-address=192.149.43.0/24}]] = 0) do={ add dst-address=192.149.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32738 }
:if ([:len [/ip/route/find comment=AS32738 and dst-address=208.70.56.0/21}]] = 0) do={ add dst-address=208.70.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32738 }
:if ([:len [/ip/route/find comment=AS32738 and dst-address=64.141.120.0/22}]] = 0) do={ add dst-address=64.141.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32738 }
:if ([:len [/ip/route/find comment=AS32738 and dst-address=64.141.22.0/24}]] = 0) do={ add dst-address=64.141.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32738 }
