:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401095 and dst-address=207.173.40.0/21}]] = 0) do={ add dst-address=207.173.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401095 }
:if ([:len [/ip/route/find comment=AS401095 and dst-address=209.209.60.0/22}]] = 0) do={ add dst-address=209.209.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401095 }
