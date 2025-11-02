:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36945 and dst-address=41.220.192.0/21}]] = 0) do={ add dst-address=41.220.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36945 }
:if ([:len [/ip/route/find comment=AS36945 and dst-address=41.220.202.0/23}]] = 0) do={ add dst-address=41.220.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36945 }
:if ([:len [/ip/route/find comment=AS36945 and dst-address=41.220.204.0/22}]] = 0) do={ add dst-address=41.220.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36945 }
