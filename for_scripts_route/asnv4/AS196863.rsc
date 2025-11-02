:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196863 and dst-address=91.223.88.0/24}]] = 0) do={ add dst-address=91.223.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196863 }
:if ([:len [/ip/route/find comment=AS196863 and dst-address=91.227.206.0/23}]] = 0) do={ add dst-address=91.227.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196863 }
:if ([:len [/ip/route/find comment=AS196863 and dst-address=91.234.0.0/22}]] = 0) do={ add dst-address=91.234.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196863 }
