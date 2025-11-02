:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.214.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=144.214.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
:if ([:len [/ip/route/find dst-address=175.159.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=175.159.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
:if ([:len [/ip/route/find dst-address=175.159.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=175.159.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
:if ([:len [/ip/route/find dst-address=175.159.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=175.159.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
:if ([:len [/ip/route/find dst-address=202.125.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.125.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
:if ([:len [/ip/route/find dst-address=202.125.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.125.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
:if ([:len [/ip/route/find dst-address=203.188.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.188.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
:if ([:len [/ip/route/find dst-address=203.188.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.188.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
