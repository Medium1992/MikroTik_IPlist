:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.232.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=165.232.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22255 }
:if ([:len [/ip/route/find dst-address=165.232.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=165.232.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22255 }
:if ([:len [/ip/route/find dst-address=165.232.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.232.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22255 }
:if ([:len [/ip/route/find dst-address=165.232.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.232.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22255 }
:if ([:len [/ip/route/find dst-address=165.232.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.232.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22255 }
:if ([:len [/ip/route/find dst-address=165.232.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=165.232.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22255 }
:if ([:len [/ip/route/find dst-address=165.232.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=165.232.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22255 }
:if ([:len [/ip/route/find dst-address=165.232.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.232.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22255 }
:if ([:len [/ip/route/find dst-address=165.232.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.232.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22255 }
:if ([:len [/ip/route/find dst-address=165.232.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.232.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22255 }
:if ([:len [/ip/route/find dst-address=192.5.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22255 }
:if ([:len [/ip/route/find dst-address=198.200.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.200.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22255 }
:if ([:len [/ip/route/find dst-address=198.203.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.203.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22255 }
:if ([:len [/ip/route/find dst-address=204.69.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.69.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22255 }
:if ([:len [/ip/route/find dst-address=204.69.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.69.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22255 }
