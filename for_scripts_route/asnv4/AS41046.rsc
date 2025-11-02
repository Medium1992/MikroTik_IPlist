:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41046 and dst-address=178.72.192.0/18]] = 0) do={ add dst-address=178.72.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41046 }
:if ([:len [/ip/route/find comment=AS41046 and dst-address=77.242.80.0/20]] = 0) do={ add dst-address=77.242.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41046 }
:if ([:len [/ip/route/find comment=AS41046 and dst-address=81.200.48.0/20]] = 0) do={ add dst-address=81.200.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41046 }
:if ([:len [/ip/route/find comment=AS41046 and dst-address=82.114.192.0/19]] = 0) do={ add dst-address=82.114.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41046 }
