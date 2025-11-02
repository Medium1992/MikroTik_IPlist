:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47625 and dst-address=188.64.184.0/21}]] = 0) do={ add dst-address=188.64.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47625 }
:if ([:len [/ip/route/find comment=AS47625 and dst-address=195.216.196.0/23}]] = 0) do={ add dst-address=195.216.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47625 }
:if ([:len [/ip/route/find comment=AS47625 and dst-address=91.206.182.0/23}]] = 0) do={ add dst-address=91.206.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47625 }
