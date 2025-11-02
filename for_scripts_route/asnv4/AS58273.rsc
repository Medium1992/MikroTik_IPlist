:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.252.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.252.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58273 }
:if ([:len [/ip/route/find dst-address=185.159.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58273 }
:if ([:len [/ip/route/find dst-address=185.201.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58273 }
:if ([:len [/ip/route/find dst-address=185.217.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58273 }
:if ([:len [/ip/route/find dst-address=185.243.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58273 }
:if ([:len [/ip/route/find dst-address=185.89.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58273 }
:if ([:len [/ip/route/find dst-address=194.113.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58273 }
:if ([:len [/ip/route/find dst-address=194.31.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58273 }
:if ([:len [/ip/route/find dst-address=194.31.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58273 }
:if ([:len [/ip/route/find dst-address=5.83.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58273 }
:if ([:len [/ip/route/find dst-address=88.97.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.97.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58273 }
:if ([:len [/ip/route/find dst-address=88.97.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.97.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58273 }
:if ([:len [/ip/route/find dst-address=88.97.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.97.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58273 }
:if ([:len [/ip/route/find dst-address=88.97.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.97.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58273 }
:if ([:len [/ip/route/find dst-address=88.97.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.97.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58273 }
