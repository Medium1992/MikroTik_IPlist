:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35025 and dst-address=194.126.168.0/22}]] = 0) do={ add dst-address=194.126.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35025 }
:if ([:len [/ip/route/find comment=AS35025 and dst-address=213.5.48.0/21}]] = 0) do={ add dst-address=213.5.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35025 }
:if ([:len [/ip/route/find comment=AS35025 and dst-address=91.197.64.0/22}]] = 0) do={ add dst-address=91.197.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35025 }
