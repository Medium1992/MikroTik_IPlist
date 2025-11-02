:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51393 and dst-address=195.136.2.0/23}]] = 0) do={ add dst-address=195.136.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51393 }
:if ([:len [/ip/route/find comment=AS51393 and dst-address=91.218.196.0/22}]] = 0) do={ add dst-address=91.218.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51393 }
