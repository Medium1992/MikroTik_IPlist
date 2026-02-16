:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.196.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=169.196.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.196.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
:if ([:len [/ip/route/find dst-address=185.55.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.55.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20249 }
