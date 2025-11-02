:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197964 and dst-address=185.9.132.0/22}]] = 0) do={ add dst-address=185.9.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197964 }
:if ([:len [/ip/route/find comment=AS197964 and dst-address=91.233.227.0/24}]] = 0) do={ add dst-address=91.233.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197964 }
