:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272991 and dst-address=154.45.248.0/24]] = 0) do={ add dst-address=154.45.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272991 }
:if ([:len [/ip/route/find comment=AS272991 and dst-address=177.10.187.0/24]] = 0) do={ add dst-address=177.10.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272991 }
:if ([:len [/ip/route/find comment=AS272991 and dst-address=45.182.20.0/24]] = 0) do={ add dst-address=45.182.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272991 }
