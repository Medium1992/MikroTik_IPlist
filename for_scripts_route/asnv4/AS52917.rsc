:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52917 and dst-address=177.10.116.0/22}]] = 0) do={ add dst-address=177.10.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52917 }
:if ([:len [/ip/route/find comment=AS52917 and dst-address=177.67.172.0/24}]] = 0) do={ add dst-address=177.67.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52917 }
:if ([:len [/ip/route/find comment=AS52917 and dst-address=177.67.174.0/23}]] = 0) do={ add dst-address=177.67.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52917 }
