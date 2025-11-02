:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.0.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.0.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52651 }
:if ([:len [/ip/route/find dst-address=170.247.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.247.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52651 }
:if ([:len [/ip/route/find dst-address=177.221.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.221.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52651 }
:if ([:len [/ip/route/find dst-address=186.233.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.233.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52651 }
