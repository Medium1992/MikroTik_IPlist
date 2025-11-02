:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57665 and dst-address=185.226.44.0/22}]] = 0) do={ add dst-address=185.226.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57665 }
:if ([:len [/ip/route/find comment=AS57665 and dst-address=185.241.104.0/22}]] = 0) do={ add dst-address=185.241.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57665 }
:if ([:len [/ip/route/find comment=AS57665 and dst-address=31.222.16.0/21}]] = 0) do={ add dst-address=31.222.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57665 }
