:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS156 and dst-address=129.10.0.0/16}]] = 0) do={ add dst-address=129.10.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS156 }
:if ([:len [/ip/route/find comment=AS156 and dst-address=155.33.0.0/21}]] = 0) do={ add dst-address=155.33.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS156 }
:if ([:len [/ip/route/find comment=AS156 and dst-address=155.33.10.0/23}]] = 0) do={ add dst-address=155.33.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS156 }
:if ([:len [/ip/route/find comment=AS156 and dst-address=155.33.12.0/22}]] = 0) do={ add dst-address=155.33.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS156 }
:if ([:len [/ip/route/find comment=AS156 and dst-address=155.33.128.0/17}]] = 0) do={ add dst-address=155.33.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS156 }
:if ([:len [/ip/route/find comment=AS156 and dst-address=155.33.16.0/20}]] = 0) do={ add dst-address=155.33.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS156 }
:if ([:len [/ip/route/find comment=AS156 and dst-address=155.33.32.0/19}]] = 0) do={ add dst-address=155.33.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS156 }
:if ([:len [/ip/route/find comment=AS156 and dst-address=155.33.64.0/18}]] = 0) do={ add dst-address=155.33.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS156 }
:if ([:len [/ip/route/find comment=AS156 and dst-address=204.167.52.0/24}]] = 0) do={ add dst-address=204.167.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS156 }
