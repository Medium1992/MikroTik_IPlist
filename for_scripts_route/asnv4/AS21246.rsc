:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21246 and dst-address=185.78.224.0/22}]] = 0) do={ add dst-address=185.78.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21246 }
:if ([:len [/ip/route/find comment=AS21246 and dst-address=46.99.0.0/16}]] = 0) do={ add dst-address=46.99.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21246 }
:if ([:len [/ip/route/find comment=AS21246 and dst-address=80.80.160.0/20}]] = 0) do={ add dst-address=80.80.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21246 }
:if ([:len [/ip/route/find comment=AS21246 and dst-address=91.187.96.0/19}]] = 0) do={ add dst-address=91.187.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21246 }
