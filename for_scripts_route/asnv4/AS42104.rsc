:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42104 and dst-address=176.106.64.0/19}]] = 0) do={ add dst-address=176.106.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42104 }
:if ([:len [/ip/route/find comment=AS42104 and dst-address=195.22.104.0/22}]] = 0) do={ add dst-address=195.22.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42104 }
