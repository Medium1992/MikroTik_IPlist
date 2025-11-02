:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49828 and dst-address=193.151.232.0/21}]] = 0) do={ add dst-address=193.151.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49828 }
:if ([:len [/ip/route/find comment=AS49828 and dst-address=87.239.32.0/23}]] = 0) do={ add dst-address=87.239.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49828 }
:if ([:len [/ip/route/find comment=AS49828 and dst-address=87.239.34.0/24}]] = 0) do={ add dst-address=87.239.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49828 }
:if ([:len [/ip/route/find comment=AS49828 and dst-address=87.239.36.0/22}]] = 0) do={ add dst-address=87.239.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49828 }
:if ([:len [/ip/route/find comment=AS49828 and dst-address=91.222.164.0/22}]] = 0) do={ add dst-address=91.222.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49828 }
