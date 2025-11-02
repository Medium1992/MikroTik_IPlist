:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.45.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=159.45.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find dst-address=159.45.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=159.45.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find dst-address=159.45.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.45.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find dst-address=159.45.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.45.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find dst-address=159.45.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=159.45.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find dst-address=161.231.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.231.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find dst-address=162.29.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=162.29.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find dst-address=167.138.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=167.138.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find dst-address=169.200.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=169.200.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find dst-address=171.72.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=171.72.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find dst-address=171.72.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=171.72.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
:if ([:len [/ip/route/find dst-address=171.72.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.72.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4196 }
