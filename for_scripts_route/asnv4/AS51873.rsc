:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.202.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.202.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51873 }
:if ([:len [/ip/route/find dst-address=185.69.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.69.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51873 }
:if ([:len [/ip/route/find dst-address=46.22.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.22.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51873 }
:if ([:len [/ip/route/find dst-address=5.104.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.104.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51873 }
