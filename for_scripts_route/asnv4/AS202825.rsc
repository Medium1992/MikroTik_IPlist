:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202825 and dst-address=185.153.116.0/22}]] = 0) do={ add dst-address=185.153.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202825 }
:if ([:len [/ip/route/find comment=AS202825 and dst-address=193.46.176.0/22}]] = 0) do={ add dst-address=193.46.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202825 }
