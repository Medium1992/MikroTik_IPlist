:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.228.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213953 }
:if ([:len [/ip/route/find dst-address=193.228.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213953 }
:if ([:len [/ip/route/find dst-address=88.218.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213953 }
