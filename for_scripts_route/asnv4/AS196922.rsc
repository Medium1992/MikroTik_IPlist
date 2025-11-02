:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196922 and dst-address=178.248.240.0/21}]] = 0) do={ add dst-address=178.248.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196922 }
:if ([:len [/ip/route/find comment=AS196922 and dst-address=185.115.24.0/22}]] = 0) do={ add dst-address=185.115.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196922 }
:if ([:len [/ip/route/find comment=AS196922 and dst-address=46.232.184.0/21}]] = 0) do={ add dst-address=46.232.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196922 }
