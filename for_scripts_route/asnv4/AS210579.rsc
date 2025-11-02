:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210579 and dst-address=217.13.104.0/23}]] = 0) do={ add dst-address=217.13.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210579 }
:if ([:len [/ip/route/find comment=AS210579 and dst-address=217.13.111.0/24}]] = 0) do={ add dst-address=217.13.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210579 }
:if ([:len [/ip/route/find comment=AS210579 and dst-address=79.172.221.0/24}]] = 0) do={ add dst-address=79.172.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210579 }
:if ([:len [/ip/route/find comment=AS210579 and dst-address=91.214.112.0/24}]] = 0) do={ add dst-address=91.214.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210579 }
:if ([:len [/ip/route/find comment=AS210579 and dst-address=91.227.138.0/23}]] = 0) do={ add dst-address=91.227.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210579 }
