:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264770 and dst-address=168.194.240.0/22}]] = 0) do={ add dst-address=168.194.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264770 }
:if ([:len [/ip/route/find comment=AS264770 and dst-address=170.254.216.0/22}]] = 0) do={ add dst-address=170.254.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264770 }
