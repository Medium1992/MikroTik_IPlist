:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51172 and dst-address=185.150.40.0/23}]] = 0) do={ add dst-address=185.150.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51172 }
:if ([:len [/ip/route/find comment=AS51172 and dst-address=195.8.218.0/23}]] = 0) do={ add dst-address=195.8.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51172 }
