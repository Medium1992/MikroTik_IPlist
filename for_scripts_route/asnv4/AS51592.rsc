:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51592 and dst-address=176.112.32.0/19}]] = 0) do={ add dst-address=176.112.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51592 }
:if ([:len [/ip/route/find comment=AS51592 and dst-address=193.33.68.0/23}]] = 0) do={ add dst-address=193.33.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51592 }
:if ([:len [/ip/route/find comment=AS51592 and dst-address=91.217.108.0/23}]] = 0) do={ add dst-address=91.217.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51592 }
