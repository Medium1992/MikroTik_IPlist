:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207733 and dst-address=178.250.134.0/23}]] = 0) do={ add dst-address=178.250.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207733 }
