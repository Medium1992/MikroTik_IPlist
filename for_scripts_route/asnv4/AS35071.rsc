:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35071 and dst-address=185.147.208.0/22}]] = 0) do={ add dst-address=185.147.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35071 }
:if ([:len [/ip/route/find comment=AS35071 and dst-address=185.95.76.0/22}]] = 0) do={ add dst-address=185.95.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35071 }
:if ([:len [/ip/route/find comment=AS35071 and dst-address=31.22.40.0/21}]] = 0) do={ add dst-address=31.22.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35071 }
