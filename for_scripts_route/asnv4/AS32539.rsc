:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.162.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.162.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32539 }
:if ([:len [/ip/route/find dst-address=207.162.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.162.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32539 }
:if ([:len [/ip/route/find dst-address=207.162.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.162.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32539 }
:if ([:len [/ip/route/find dst-address=207.162.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.162.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32539 }
