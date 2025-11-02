:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212873 and dst-address=178.217.93.0/24}]] = 0) do={ add dst-address=178.217.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212873 }
