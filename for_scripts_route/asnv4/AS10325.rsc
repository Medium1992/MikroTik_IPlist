:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10325 and dst-address=64.40.226.0/24}]] = 0) do={ add dst-address=64.40.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10325 }
:if ([:len [/ip/route/find comment=AS10325 and dst-address=64.40.228.0/22}]] = 0) do={ add dst-address=64.40.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10325 }
:if ([:len [/ip/route/find comment=AS10325 and dst-address=64.40.234.0/23}]] = 0) do={ add dst-address=64.40.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10325 }
