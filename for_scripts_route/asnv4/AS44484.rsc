:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44484 and dst-address=176.117.192.0/19}]] = 0) do={ add dst-address=176.117.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44484 }
:if ([:len [/ip/route/find comment=AS44484 and dst-address=91.201.228.0/22}]] = 0) do={ add dst-address=91.201.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44484 }
