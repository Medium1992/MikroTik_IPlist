:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327790 and dst-address=161.123.102.0/23}]] = 0) do={ add dst-address=161.123.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327790 }
:if ([:len [/ip/route/find comment=AS327790 and dst-address=161.123.196.0/24}]] = 0) do={ add dst-address=161.123.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327790 }
:if ([:len [/ip/route/find comment=AS327790 and dst-address=161.123.66.0/24}]] = 0) do={ add dst-address=161.123.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327790 }
:if ([:len [/ip/route/find comment=AS327790 and dst-address=45.196.14.0/23}]] = 0) do={ add dst-address=45.196.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327790 }
