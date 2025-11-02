:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.181.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.181.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27628 }
:if ([:len [/ip/route/find dst-address=192.107.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.107.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27628 }
:if ([:len [/ip/route/find dst-address=192.139.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.139.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27628 }
:if ([:len [/ip/route/find dst-address=198.169.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.169.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27628 }
:if ([:len [/ip/route/find dst-address=198.169.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.169.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27628 }
:if ([:len [/ip/route/find dst-address=198.169.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.169.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27628 }
:if ([:len [/ip/route/find dst-address=198.169.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.169.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27628 }
:if ([:len [/ip/route/find dst-address=198.169.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.169.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27628 }
:if ([:len [/ip/route/find dst-address=204.83.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.83.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27628 }
:if ([:len [/ip/route/find dst-address=204.83.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.83.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27628 }
:if ([:len [/ip/route/find dst-address=207.195.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.195.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27628 }
:if ([:len [/ip/route/find dst-address=207.195.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.195.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27628 }
