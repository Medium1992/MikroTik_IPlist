:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393386 and dst-address=130.51.182.0/23}]] = 0) do={ add dst-address=130.51.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393386 }
:if ([:len [/ip/route/find comment=AS393386 and dst-address=136.175.216.0/22}]] = 0) do={ add dst-address=136.175.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393386 }
