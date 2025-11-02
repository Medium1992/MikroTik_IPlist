:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35044 and dst-address=193.189.108.0/23]] = 0) do={ add dst-address=193.189.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35044 }
