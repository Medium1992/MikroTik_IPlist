:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198541 and dst-address=176.110.160.0/19}]] = 0) do={ add dst-address=176.110.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198541 }
:if ([:len [/ip/route/find comment=AS198541 and dst-address=81.162.0.0/20}]] = 0) do={ add dst-address=81.162.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198541 }
:if ([:len [/ip/route/find comment=AS198541 and dst-address=81.162.16.0/21}]] = 0) do={ add dst-address=81.162.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198541 }
:if ([:len [/ip/route/find comment=AS198541 and dst-address=91.219.72.0/22}]] = 0) do={ add dst-address=91.219.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198541 }
:if ([:len [/ip/route/find comment=AS198541 and dst-address=91.233.28.0/22}]] = 0) do={ add dst-address=91.233.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198541 }
:if ([:len [/ip/route/find comment=AS198541 and dst-address=91.236.60.0/22}]] = 0) do={ add dst-address=91.236.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198541 }
