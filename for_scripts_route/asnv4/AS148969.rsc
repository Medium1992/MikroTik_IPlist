:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS148969 and dst-address=106.227.16.0/20}]] = 0) do={ add dst-address=106.227.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148969 }
:if ([:len [/ip/route/find comment=AS148969 and dst-address=106.227.56.0/21}]] = 0) do={ add dst-address=106.227.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148969 }
:if ([:len [/ip/route/find comment=AS148969 and dst-address=106.227.96.0/21}]] = 0) do={ add dst-address=106.227.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148969 }
