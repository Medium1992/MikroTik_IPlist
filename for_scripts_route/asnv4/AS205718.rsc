:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205718 and dst-address=185.205.112.0/22}]] = 0) do={ add dst-address=185.205.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205718 }
:if ([:len [/ip/route/find comment=AS205718 and dst-address=185.208.220.0/22}]] = 0) do={ add dst-address=185.208.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205718 }
:if ([:len [/ip/route/find comment=AS205718 and dst-address=185.210.20.0/22}]] = 0) do={ add dst-address=185.210.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205718 }
:if ([:len [/ip/route/find comment=AS205718 and dst-address=185.226.168.0/22}]] = 0) do={ add dst-address=185.226.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205718 }
:if ([:len [/ip/route/find comment=AS205718 and dst-address=185.229.156.0/22}]] = 0) do={ add dst-address=185.229.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205718 }
:if ([:len [/ip/route/find comment=AS205718 and dst-address=185.229.196.0/22}]] = 0) do={ add dst-address=185.229.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205718 }
:if ([:len [/ip/route/find comment=AS205718 and dst-address=185.231.116.0/22}]] = 0) do={ add dst-address=185.231.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205718 }
:if ([:len [/ip/route/find comment=AS205718 and dst-address=185.248.20.0/22}]] = 0) do={ add dst-address=185.248.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205718 }
:if ([:len [/ip/route/find comment=AS205718 and dst-address=77.83.144.0/22}]] = 0) do={ add dst-address=77.83.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205718 }
