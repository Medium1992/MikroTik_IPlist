:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136192 and dst-address=111.177.0.0/19}]] = 0) do={ add dst-address=111.177.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136192 }
:if ([:len [/ip/route/find comment=AS136192 and dst-address=111.177.32.0/20}]] = 0) do={ add dst-address=111.177.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136192 }
:if ([:len [/ip/route/find comment=AS136192 and dst-address=27.22.52.0/22}]] = 0) do={ add dst-address=27.22.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136192 }
:if ([:len [/ip/route/find comment=AS136192 and dst-address=27.22.56.0/22}]] = 0) do={ add dst-address=27.22.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136192 }
