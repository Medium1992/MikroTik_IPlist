:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134767 and dst-address=106.56.52.0/22}]] = 0) do={ add dst-address=106.56.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134767 }
:if ([:len [/ip/route/find comment=AS134767 and dst-address=106.56.56.0/21}]] = 0) do={ add dst-address=106.56.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134767 }
:if ([:len [/ip/route/find comment=AS134767 and dst-address=106.60.48.0/21}]] = 0) do={ add dst-address=106.60.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134767 }
:if ([:len [/ip/route/find comment=AS134767 and dst-address=220.164.253.0/24}]] = 0) do={ add dst-address=220.164.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134767 }
