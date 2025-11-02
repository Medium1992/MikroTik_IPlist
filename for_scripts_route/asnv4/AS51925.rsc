:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51925 and dst-address=87.120.11.0/24}]] = 0) do={ add dst-address=87.120.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51925 }
:if ([:len [/ip/route/find comment=AS51925 and dst-address=87.121.126.0/24}]] = 0) do={ add dst-address=87.121.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51925 }
:if ([:len [/ip/route/find comment=AS51925 and dst-address=91.220.189.0/24}]] = 0) do={ add dst-address=91.220.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51925 }
