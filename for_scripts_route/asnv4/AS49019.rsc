:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49019 and dst-address=62.122.152.0/21}]] = 0) do={ add dst-address=62.122.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49019 }
