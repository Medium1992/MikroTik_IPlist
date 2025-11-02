:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272970 and dst-address=190.110.238.0/23}]] = 0) do={ add dst-address=190.110.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
:if ([:len [/ip/route/find comment=AS272970 and dst-address=201.158.99.0/27}]] = 0) do={ add dst-address=201.158.99.0/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
:if ([:len [/ip/route/find comment=AS272970 and dst-address=201.158.99.128/25}]] = 0) do={ add dst-address=201.158.99.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
:if ([:len [/ip/route/find comment=AS272970 and dst-address=201.158.99.32/30}]] = 0) do={ add dst-address=201.158.99.32/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
:if ([:len [/ip/route/find comment=AS272970 and dst-address=201.158.99.36/31}]] = 0) do={ add dst-address=201.158.99.36/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
:if ([:len [/ip/route/find comment=AS272970 and dst-address=201.158.99.39/32}]] = 0) do={ add dst-address=201.158.99.39/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
:if ([:len [/ip/route/find comment=AS272970 and dst-address=201.158.99.40/29}]] = 0) do={ add dst-address=201.158.99.40/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
:if ([:len [/ip/route/find comment=AS272970 and dst-address=201.158.99.48/28}]] = 0) do={ add dst-address=201.158.99.48/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
:if ([:len [/ip/route/find comment=AS272970 and dst-address=201.158.99.64/26}]] = 0) do={ add dst-address=201.158.99.64/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272970 }
