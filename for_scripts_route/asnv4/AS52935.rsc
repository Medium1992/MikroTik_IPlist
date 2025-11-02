:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52935 and dst-address=143.255.216.0/22}]] = 0) do={ add dst-address=143.255.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52935 }
:if ([:len [/ip/route/find comment=AS52935 and dst-address=177.23.184.0/21}]] = 0) do={ add dst-address=177.23.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52935 }
:if ([:len [/ip/route/find comment=AS52935 and dst-address=191.37.202.0/24}]] = 0) do={ add dst-address=191.37.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52935 }
:if ([:len [/ip/route/find comment=AS52935 and dst-address=191.5.104.0/21}]] = 0) do={ add dst-address=191.5.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52935 }
