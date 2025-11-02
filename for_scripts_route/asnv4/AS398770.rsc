:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398770 and dst-address=130.222.0.0/16}]] = 0) do={ add dst-address=130.222.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398770 }
:if ([:len [/ip/route/find comment=AS398770 and dst-address=155.108.0.0/16}]] = 0) do={ add dst-address=155.108.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398770 }
:if ([:len [/ip/route/find comment=AS398770 and dst-address=159.34.0.0/16}]] = 0) do={ add dst-address=159.34.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398770 }
:if ([:len [/ip/route/find comment=AS398770 and dst-address=207.110.64.0/18}]] = 0) do={ add dst-address=207.110.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398770 }
