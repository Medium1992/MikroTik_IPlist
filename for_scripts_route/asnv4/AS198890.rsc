:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198890 and dst-address=185.161.184.0/23}]] = 0) do={ add dst-address=185.161.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198890 }
:if ([:len [/ip/route/find comment=AS198890 and dst-address=87.120.100.0/22}]] = 0) do={ add dst-address=87.120.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198890 }
:if ([:len [/ip/route/find comment=AS198890 and dst-address=93.187.110.0/24}]] = 0) do={ add dst-address=93.187.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198890 }
