:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.245.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.245.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398430 }
:if ([:len [/ip/route/find dst-address=198.51.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.51.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398430 }
:if ([:len [/ip/route/find dst-address=23.158.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.158.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398430 }
