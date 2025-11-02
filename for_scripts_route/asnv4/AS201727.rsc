:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201727 and dst-address=185.64.40.0/22}]] = 0) do={ add dst-address=185.64.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201727 }
:if ([:len [/ip/route/find comment=AS201727 and dst-address=45.140.240.0/22}]] = 0) do={ add dst-address=45.140.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201727 }
