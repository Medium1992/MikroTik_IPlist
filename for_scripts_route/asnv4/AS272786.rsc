:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272786 and dst-address=200.218.236.0/22}]] = 0) do={ add dst-address=200.218.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272786 }
:if ([:len [/ip/route/find comment=AS272786 and dst-address=209.14.66.0/24}]] = 0) do={ add dst-address=209.14.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272786 }
:if ([:len [/ip/route/find comment=AS272786 and dst-address=209.14.84.0/22}]] = 0) do={ add dst-address=209.14.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272786 }
:if ([:len [/ip/route/find comment=AS272786 and dst-address=209.14.88.0/23}]] = 0) do={ add dst-address=209.14.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272786 }
