:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.182.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.182.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11892 }
:if ([:len [/ip/route/find dst-address=168.146.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.146.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11892 }
:if ([:len [/ip/route/find dst-address=168.146.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.146.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11892 }
