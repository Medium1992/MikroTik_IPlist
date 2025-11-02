:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44579 and dst-address=37.208.96.0/22}]] = 0) do={ add dst-address=37.208.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44579 }
:if ([:len [/ip/route/find comment=AS44579 and dst-address=46.250.76.0/23}]] = 0) do={ add dst-address=46.250.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44579 }
:if ([:len [/ip/route/find comment=AS44579 and dst-address=77.239.194.0/23}]] = 0) do={ add dst-address=77.239.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44579 }
:if ([:len [/ip/route/find comment=AS44579 and dst-address=77.239.200.0/21}]] = 0) do={ add dst-address=77.239.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44579 }
:if ([:len [/ip/route/find comment=AS44579 and dst-address=91.143.60.0/23}]] = 0) do={ add dst-address=91.143.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44579 }
