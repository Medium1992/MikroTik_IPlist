:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25876 and dst-address=134.201.120.0/23}]] = 0) do={ add dst-address=134.201.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25876 }
:if ([:len [/ip/route/find comment=AS25876 and dst-address=134.201.128.0/17}]] = 0) do={ add dst-address=134.201.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25876 }
:if ([:len [/ip/route/find comment=AS25876 and dst-address=134.201.80.0/22}]] = 0) do={ add dst-address=134.201.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25876 }
:if ([:len [/ip/route/find comment=AS25876 and dst-address=134.201.88.0/22}]] = 0) do={ add dst-address=134.201.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25876 }
:if ([:len [/ip/route/find comment=AS25876 and dst-address=134.201.96.0/23}]] = 0) do={ add dst-address=134.201.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25876 }
