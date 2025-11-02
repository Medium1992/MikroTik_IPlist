:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61890 and dst-address=138.204.212.0/22}]] = 0) do={ add dst-address=138.204.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61890 }
:if ([:len [/ip/route/find comment=AS61890 and dst-address=170.150.24.0/22}]] = 0) do={ add dst-address=170.150.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61890 }
:if ([:len [/ip/route/find comment=AS61890 and dst-address=186.219.120.0/21}]] = 0) do={ add dst-address=186.219.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61890 }
